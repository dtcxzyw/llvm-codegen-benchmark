func00000000000001ca:
	lui	a0, 8
	addi	a1, a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v10, a1, v12
	vsrl.vi	v8, v8, 16
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret

func0000000000000080:
	lui	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 2
	addi	a0, a0, -1359
	vmacc.vx	v10, a0, v12
	lui	a0, 1048400
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1427
	vadd.vx	v8, v8, a0
	ret

