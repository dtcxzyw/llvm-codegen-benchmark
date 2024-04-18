func0000000000000055:                   # @func0000000000000055
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
