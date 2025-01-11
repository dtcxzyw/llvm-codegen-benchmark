func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 10
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vxor.vx	v8, v8, a0
	ret

