func0000000000000024:                   # @func0000000000000024
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 19
	vadd.vv	v10, v12, v10
	vsll.vv	v8, v8, v10
	ret
