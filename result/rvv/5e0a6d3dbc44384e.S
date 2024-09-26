func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vadd.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vadd.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vadd.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vadd.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vsub.vv	v8, v10, v8
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vadd.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vsub.vv	v8, v10, v8
	ret
