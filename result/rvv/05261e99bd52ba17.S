func000000000000019f:                   # @func000000000000019f
	li	a0, 10
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmacc.vx	v10, a0, v11
	li	a0, -48
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func000000000000019d:                   # @func000000000000019d
	li	a0, 10
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmacc.vx	v10, a0, v11
	li	a0, -48
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
