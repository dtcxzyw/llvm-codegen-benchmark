func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v10, 30
	vnsrl.wi	v11, v8, 0
	lui	a0, 442489
	vxor.vv	v8, v12, v10
	addi	a0, a0, -1691
	vmacc.vx	v11, a0, v8
	vmv.v.v	v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v10, 27
	vnsrl.wi	v11, v8, 0
	lui	a0, 406
	vxor.vv	v8, v12, v10
	addi	a0, a0, 1549
	vmacc.vx	v11, a0, v8
	vmv.v.v	v8, v11
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v10, 30
	vnsrl.wi	v11, v8, 0
	lui	a0, 442489
	vxor.vv	v8, v12, v10
	addi	a0, a0, -1691
	vmacc.vx	v11, a0, v8
	vmv.v.v	v8, v11
	ret

