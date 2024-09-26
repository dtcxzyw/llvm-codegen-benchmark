func000000000000006a:                   # @func000000000000006a
	lui	a0, 359
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1002760
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 20
	ret
