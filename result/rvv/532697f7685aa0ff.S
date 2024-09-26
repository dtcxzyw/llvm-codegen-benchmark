func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v12
	vmsltu.vv	v0, v14, v10
	vadd.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v12
	vmsltu.vv	v0, v14, v10
	vadd.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v12
	vmsltu.vv	v0, v14, v10
	vadd.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
