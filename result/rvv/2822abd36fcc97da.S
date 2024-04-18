func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	li	a0, 3
	vmacc.vx	v10, a0, v8
	li	a0, 17
	vwaddu.vx	v8, v10, a0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v9, a0
	li	a0, 10
	vmacc.vx	v9, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
