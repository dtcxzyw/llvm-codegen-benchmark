func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v0, v10, v14
	vsub.vv	v10, v10, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v0, v10, v14
	vsub.vv	v10, v10, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v0, v10, v14
	vsub.vv	v10, v10, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
