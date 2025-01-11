func0000000000000075:
	li	a0, -27
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	li	a0, 292
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

