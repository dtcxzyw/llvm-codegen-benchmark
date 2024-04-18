func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsra.vi	v10, v10, 1
	vmacc.vv	v8, v12, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 32
	vsra.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret
