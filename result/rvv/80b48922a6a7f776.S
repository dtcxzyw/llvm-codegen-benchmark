func0000000000000015:
	lui	a0, 2048
	addi	a0, a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v14, v10
	vsub.vv	v8, v14, v8
	lui	a0, 16
	addi	a0, a0, -1
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 6
	vzext.vf4	v14, v10
	vsub.vv	v8, v14, v8
	li	a0, 6
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

