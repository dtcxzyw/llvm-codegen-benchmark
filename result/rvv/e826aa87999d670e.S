func0000000000000000:
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vandn.vv	v8, v8, v9
	ret

