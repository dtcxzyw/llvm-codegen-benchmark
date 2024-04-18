func000000000000003f:                   # @func000000000000003f
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v13, a0
	li	a0, 10
	vmacc.vx	v13, a0, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v13
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
