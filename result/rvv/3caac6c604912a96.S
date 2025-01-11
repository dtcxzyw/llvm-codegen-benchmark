func0000000000000028:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	ret

