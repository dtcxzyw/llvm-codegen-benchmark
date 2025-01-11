func0000000000000068:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vsra.vi	v8, v8, 1
	ret

