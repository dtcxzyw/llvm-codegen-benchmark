func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vror.vi	v8, v8, 33
	li	a0, 5
	vmacc.vx	v8, a0, v10
	lui	a0, 339406
	addi	a0, a0, 1833
	vadd.vx	v8, v8, a0
	ret

