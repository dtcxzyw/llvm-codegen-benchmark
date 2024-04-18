func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vmslt.vv	v0, v12, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v10, v10, v12, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000099:                   # @func0000000000000099
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, zero
	vmslt.vv	v0, v12, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v10, v10, v12, v0
	vadd.vv	v8, v10, v8
	ret
