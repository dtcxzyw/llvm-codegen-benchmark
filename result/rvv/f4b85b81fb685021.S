func00000000000000c0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	li	a0, 3
	vmacc.vx	v8, a0, v9
	ret

func0000000000000080:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	li	a0, 3
	vmacc.vx	v8, a0, v9
	ret

