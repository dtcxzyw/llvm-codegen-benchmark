func0000000000000062:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 131051
	addi	a0, a0, -1376
	vmv.v.x	v10, a0
	lui	a0, 1
	addi	a0, a0, -1366
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 27
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 131051
	addi	a0, a0, -1376
	vmv.v.x	v10, a0
	lui	a0, 1
	addi	a0, a0, -1366
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 27
	ret

