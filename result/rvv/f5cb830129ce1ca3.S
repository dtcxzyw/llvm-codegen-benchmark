func0000000000000155:
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 2
	vadd.vv	v8, v10, v8
	addi	a0, a0, -32
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, -364
	vadd.vx	v8, v8, a0
	ret

