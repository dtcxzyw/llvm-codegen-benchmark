func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 1
	vmax.vx	v8, v8, a0
	vmul.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 1
	vmax.vx	v8, v8, a0
	vmul.vv	v8, v8, v9
	ret

