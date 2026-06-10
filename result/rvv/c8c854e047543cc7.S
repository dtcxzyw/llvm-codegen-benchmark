func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -3
	vnsrl.wi	v11, v8, 0
	li	a0, 3
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000035:
	lui	a0, 717202
	addi	a0, a0, 1079
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	lui	a0, 308
	addi	a0, a0, 1043
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	li	a0, -37
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 37
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 3
	vnsrl.wi	v11, v8, 0
	li	a0, 3
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

