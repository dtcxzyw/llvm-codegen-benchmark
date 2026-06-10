func0000000000000000:
	lui	a0, 112755
	addi	a0, a0, 1427
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	lui	a0, 838115
	addi	a0, a0, -687
	vmacc.vx	v8, a0, v9
	vror.vi	v8, v8, 19
	ret

func0000000000000101:
	lui	a0, 163151
	addi	a0, a0, -1233
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	lui	a0, 797483
	addi	a0, a0, -451
	vmacc.vx	v8, a0, v9
	vror.vi	v8, v8, 15
	ret

