func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 12
	vmacc.vx	v8, a0, v9
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 21
	vmacc.vx	v8, a0, v9
	ret

