func000000000000003f:                   # @func000000000000003f
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret
