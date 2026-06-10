func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vsub.vv	v8, v8, v10
	li	a0, 3
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 15
	vsub.vv	v8, v8, v10
	li	a0, 15
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000001:
	lui	a0, 428
	addi	a0, a0, -1088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v8, v10
	li	a0, 365
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

