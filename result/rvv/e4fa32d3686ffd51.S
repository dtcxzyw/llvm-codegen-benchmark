func0000000000000000:
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	ret

