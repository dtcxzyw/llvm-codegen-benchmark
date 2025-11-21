func00000000000001ca:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	addi	a0, a0, 128
	vmacc.vx	v12, a0, v10
	vsrl.vi	v8, v8, 16
	vadd.vv	v8, v12, v8
	ret

func0000000000000080:
	lui	a0, 1048400
	addi	a0, a0, 1427
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v10, a0, v12
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret

