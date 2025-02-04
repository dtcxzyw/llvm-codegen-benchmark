func0000000000000005:
	li	a0, 1023
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1024
	vand.vx	v10, v8, a0
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

