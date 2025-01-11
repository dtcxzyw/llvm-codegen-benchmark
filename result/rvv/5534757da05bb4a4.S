func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 8
	vnsrl.wi	v10, v8, 8
	vmax.vv	v8, v10, v12
	ret

func0000000000000014:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wx	v10, v8, a0
	vmax.vv	v8, v10, v12
	ret

