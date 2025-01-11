func0000000000000075:
	li	a0, -27
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwmaccsu.vx	v8, a0, v9
	li	a0, 292
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

