func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vadd.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vadd.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vsub.vv	v8, v10, v8
	ret
