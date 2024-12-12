func0000000000000066:                   # @func0000000000000066
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
