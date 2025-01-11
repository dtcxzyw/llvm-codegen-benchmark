func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -3
	vmax.vx	v8, v10, a0
	li	a0, 3
	vmin.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -127
	vmax.vx	v8, v10, a0
	li	a0, 127
	vmin.vx	v8, v8, a0
	ret

