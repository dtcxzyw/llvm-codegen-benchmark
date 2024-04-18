func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v9, v9, 2
	li	a0, 60
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, -21
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 8
	lui	a0, 8
	addi	a0, a0, -256
	vand.vx	v9, v9, a0
	vor.vv	v10, v9, v8
	li	a0, 3
	vwaddu.vx	v8, v10, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	li	a0, 768
	vand.vx	v9, v9, a0
	vor.vv	v10, v9, v8
	li	a0, 3
	vwaddu.vx	v8, v10, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v9, v9, v9
	li	a0, 30
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, -1
	vwaddu.vx	v8, v10, a0
	ret
