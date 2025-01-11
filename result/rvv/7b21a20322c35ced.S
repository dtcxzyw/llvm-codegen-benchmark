func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v8, v8, v12
	li	a0, 6
	vmacc.vx	v8, a0, v9
	ret

func00000000000000d5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v8, v8, v12
	li	a0, 6
	vmacc.vx	v8, a0, v9
	ret

func00000000000000c0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v9, v9, v12
	li	a0, 384
	vmadd.vx	v8, a0, v9
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v8, v8, v12
	li	a0, 50
	vmacc.vx	v8, a0, v9
	ret

