func0000000000000000:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 32
	vmin.vx	v8, v8, a0
	ret

