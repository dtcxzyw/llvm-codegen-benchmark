func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	li	a0, 1
	vmax.vx	v8, v8, a0
	vsll.vi	v8, v8, 5
	ret

