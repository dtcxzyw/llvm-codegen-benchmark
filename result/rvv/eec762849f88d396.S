func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmax.vx	v8, v10, zero
	li	a0, 255
	vmin.vx	v8, v8, a0
	ret

