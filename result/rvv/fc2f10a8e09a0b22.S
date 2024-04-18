func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v10, v12
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v12, v10, v12
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
