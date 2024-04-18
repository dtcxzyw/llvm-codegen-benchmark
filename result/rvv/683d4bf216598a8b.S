func000000000000002a:                   # @func000000000000002a
	lui	a0, 2
	addi	a0, a0, -1922
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 1024
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 11
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 2
	addi	a0, a0, -1922
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 4
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 15
	ret
