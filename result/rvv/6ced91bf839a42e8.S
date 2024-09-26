func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 25
	li	a0, 19
	vmadd.vx	v10, a0, v8
	lui	a0, 8192
	vadd.vx	v8, v10, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, 20
	vmadd.vx	v10, a0, v8
	li	a0, 114
	vadd.vx	v8, v10, a0
	ret
