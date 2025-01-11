func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmv.v.i	v8, 3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmv.v.i	v8, 15
	li	a0, 15
	vmacc.vx	v8, a0, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	lui	a0, 428
	addi	a0, a0, -1088
	vmv.v.x	v8, a0
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret

