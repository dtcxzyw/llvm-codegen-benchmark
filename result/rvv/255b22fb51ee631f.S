func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vi	v12, v12, -1
	vmacc.vv	v8, v10, v12
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vadd.vi	v12, v12, 4
	vmacc.vv	v8, v10, v12
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 6
	vmadd.vv	v12, v10, v10
	vadd.vv	v8, v12, v8
	ret
