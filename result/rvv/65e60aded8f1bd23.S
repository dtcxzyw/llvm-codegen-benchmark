func0000000000000029:
	lui	a0, 163
	addi	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	ret

func0000000000000020:
	lui	a0, 163
	addi	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	ret

