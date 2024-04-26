func0000000000000a8a:                   # @func0000000000000a8a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000ada:                   # @func0000000000000ada
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
