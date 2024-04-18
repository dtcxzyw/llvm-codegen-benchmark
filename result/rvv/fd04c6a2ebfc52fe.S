func00000000000001d4:                   # @func00000000000001d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 20
	lui	a0, 1048393
	addi	a0, a0, 768
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 128
	vadd.vx	v8, v8, a0
	ret
