func0000000000000189:
	lui	a0, 131051
	addi	a0, a0, -1376
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vadd.vv	v10, v12, v10
	lui	a0, 1
	addi	a0, a0, -1366
	vmacc.vx	v14, a0, v10
	vsra.vi	v10, v14, 27
	vadd.vv	v8, v10, v8
	ret

func00000000000000a9:
	lui	a0, 131051
	addi	a0, a0, -1376
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vadd.vv	v10, v12, v10
	lui	a0, 1
	addi	a0, a0, -1366
	vmacc.vx	v14, a0, v10
	vsra.vi	v10, v14, 27
	vadd.vv	v8, v10, v8
	ret

func00000000000000a8:
	li	a0, -1461
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vadd.vv	v10, v12, v10
	li	a0, 1461
	vmacc.vx	v14, a0, v10
	vsra.vi	v10, v14, 2
	vadd.vv	v8, v8, v10
	ret

