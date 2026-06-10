func0000000000000030:
	lui	a0, 2048
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	lui	a0, 16
	addi	a0, a0, 257
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 2
	vnsrl.wi	v11, v8, 0
	li	a0, 10
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000010:
	lui	a0, 976563
	addi	a0, a0, -2048
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	lui	a0, 1
	addi	a0, a0, -96
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	ret

