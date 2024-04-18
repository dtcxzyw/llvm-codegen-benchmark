func00000000000000d4:                   # @func00000000000000d4
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	lui	a0, 1048393
	addi	a0, a0, 768
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 23400
	vadd.vx	v8, v8, a0
	ret
