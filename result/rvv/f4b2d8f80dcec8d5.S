func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 1
	vnot.v	v16, v14
	vmsltu.vv	v0, v8, v10
	vadd.vv	v8, v16, v12
	vmerge.vvm	v8, v8, v14, v0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 1
	vnot.v	v16, v14
	vmslt.vv	v0, v8, v10
	vadd.vv	v8, v16, v12
	vmerge.vvm	v8, v8, v14, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 1
	vnot.v	v16, v14
	vmsltu.vv	v0, v10, v8
	vadd.vv	v8, v16, v12
	vmerge.vvm	v8, v8, v14, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 1
	vnot.v	v16, v14
	vmslt.vv	v0, v10, v8
	vadd.vv	v8, v16, v12
	vmerge.vvm	v8, v8, v14, v0
	ret
