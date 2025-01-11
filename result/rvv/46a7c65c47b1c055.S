func00000000000000aa:
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, -208
	vmacc.vx	v8, a0, v10
	vsra.vi	v8, v8, 8
	ret

func0000000000000020:
	li	a0, 1173
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048575
	addi	a0, a0, 1746
	vmacc.vx	v8, a0, v10
	vsra.vi	v8, v8, 12
	ret

