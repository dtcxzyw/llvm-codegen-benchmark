func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v8, v9
	vand.vi	v8, v12, 7
	ret

func00000000000000a0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v8, v9
	li	a0, 63
	vand.vx	v8, v12, a0
	ret

