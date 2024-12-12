func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmin.vv	v10, v10, v12
	vmax.vx	v8, v8, zero
	vmslt.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmin.vv	v10, v10, v12
	vmax.vx	v8, v8, zero
	vmslt.vv	v0, v8, v10
	ret
