func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vdivu.vv	v10, v8, v9
	li	a0, 104
	vwmulu.vx	v8, v10, a0
	ret

