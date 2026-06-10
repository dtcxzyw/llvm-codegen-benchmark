func0000000000000055:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, 337
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret

func0000000000000000:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, 337
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret

func0000000000000054:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, 337
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret

