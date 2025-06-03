func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	li	a0, 5
	vror.vi	v8, v8, 33
	vmacc.vx	v8, a0, v12
	lui	a0, 339406
	addi	a0, a0, 1833
	vadd.vx	v8, v8, a0
	ret

