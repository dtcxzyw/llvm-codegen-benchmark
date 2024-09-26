func0000000000000006:                   # @func0000000000000006
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v10, v10, 2
	vmin.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmin.vv	v8, v8, v10
	ret
