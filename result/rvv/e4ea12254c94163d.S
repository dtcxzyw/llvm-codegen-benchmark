func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 1
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 511
	vwaddu.vx	v8, v10, a0
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 8
	addi	a0, a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v10, v9, v8
	li	a0, 3
	vwaddu.vx	v8, v10, a0
	ret
