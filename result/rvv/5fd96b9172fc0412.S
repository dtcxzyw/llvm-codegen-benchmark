func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v14, v12, v8
	vmslt.vv	v0, v14, v10
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v14, v10
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
