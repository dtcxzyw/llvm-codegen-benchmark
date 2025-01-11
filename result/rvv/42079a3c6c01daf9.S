func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 10
	vwmacc.vx	v8, a0, v11
	li	a0, -480
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

