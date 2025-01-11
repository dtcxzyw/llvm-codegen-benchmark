func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 100
	vmul.vx	v9, v9, a0
	vdiv.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	addi	a0, a0, -1
	vmul.vx	v9, v9, a0
	vdiv.vv	v8, v9, v8
	ret

