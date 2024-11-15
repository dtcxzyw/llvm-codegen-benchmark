func00000000000000a4:                   # @func00000000000000a4
	li	a0, -27
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 19
	vmacc.vx	v8, a0, v12
	vadd.vv	v8, v8, v10
	li	a0, 292
	vadd.vx	v8, v8, a0
	ret
func00000000000001a5:                   # @func00000000000001a5
	li	a0, -27
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 19
	vmacc.vx	v8, a0, v12
	vadd.vv	v8, v8, v10
	li	a0, 292
	vadd.vx	v8, v8, a0
	ret
