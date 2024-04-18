func00000000000000a8:                   # @func00000000000000a8
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	lui	a0, 1048393
	addi	a0, a0, 768
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vsra.vi	v8, v8, 20
	ret
