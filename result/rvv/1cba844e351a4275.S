func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsra.vi	v8, v8, 6
	li	a0, -61
	vand.vx	v8, v8, a0
	ret

