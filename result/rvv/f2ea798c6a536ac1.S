func0000000000000017:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	li	a0, 232
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	li	a0, -232
	vadd.vx	v8, v8, a0
	ret

