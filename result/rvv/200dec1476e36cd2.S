func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	li	a0, 5
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 3
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, -3
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	ret
