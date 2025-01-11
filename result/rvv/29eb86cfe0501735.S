func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v12
	li	a0, 1024
	vmv.v.x	v10, a0
	lui	a0, 1
	vadd.vv	v8, v8, v12
	addi	a0, a0, 337
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v12
	lui	a0, 4
	vmv.v.x	v10, a0
	lui	a0, 1
	vadd.vv	v8, v8, v12
	addi	a0, a0, 337
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v12
	li	a0, 1024
	vmv.v.x	v10, a0
	lui	a0, 1
	vadd.vv	v8, v8, v12
	addi	a0, a0, 337
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

