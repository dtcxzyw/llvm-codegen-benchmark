func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	li	a0, 93
	vmin.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, 30
	vmin.vx	v8, v8, a0
	ret

