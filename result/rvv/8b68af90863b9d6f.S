func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v8, v10
	vmsltu.vv	v0, v14, v12
	vsub.vv	v12, v12, v8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000159:                   # @func0000000000000159
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v14, v10, v8
	vmslt.vv	v0, v14, v12
	vsub.vv	v12, v12, v8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
