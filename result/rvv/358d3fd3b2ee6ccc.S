func0000000000000050:
	lui	a0, 1
	addi	a0, a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 20
	lui	a0, 255744
	vadd.vx	v8, v8, a0
	ret

func0000000000000040:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 4
	ret

func0000000000000000:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 4
	ret

