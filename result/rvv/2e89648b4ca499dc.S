func0000000000000062:
	lui	a0, 131051
	addi	a0, a0, -1376
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	lui	a0, 1
	addi	a0, a0, -1366
	vmacc.vx	v12, a0, v8
	vsra.vi	v8, v12, 27
	ret

func000000000000002a:
	lui	a0, 131051
	addi	a0, a0, -1376
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	lui	a0, 1
	addi	a0, a0, -1366
	vmacc.vx	v12, a0, v8
	vsra.vi	v8, v12, 27
	ret

