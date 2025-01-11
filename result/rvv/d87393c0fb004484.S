func0000000000000003:
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v8, a0
	li	a0, -1
	vwmulu.vx	v8, v10, a0
	ret

