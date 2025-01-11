func00000000000000aa:
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 25
	vadd.vv	v8, v10, v8
	slli	a0, a0, 9
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 8
	ret

func00000000000000a8:
	lui	a0, 1048393
	addi	a0, a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 23400
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 20
	ret

