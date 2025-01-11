func0000000000000000:
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, 3
	vmin.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, -127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, 127
	vmin.vx	v8, v8, a0
	ret

