func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -2
	vnsrl.wi	v11, v8, 0
	li	a0, 3
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func00000000000000d5:
	lui	a0, 717074
	addi	a0, a0, 1336
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	lui	a0, 308
	addi	a0, a0, 1043
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000010:
	lui	a0, 1
	addi	a0, a0, -1648
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 48
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

