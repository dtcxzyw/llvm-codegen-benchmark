func0000000000000000:
	li	a0, 320
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, 8
	vmax.vx	v8, v8, a0
	li	a0, 504
	vand.vx	v8, v8, a0
	ret

