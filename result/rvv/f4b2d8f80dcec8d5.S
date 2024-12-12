func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 1
	vnot.v	v16, v14
	vmsltu.vv	v0, v8, v10
	vadd.vv	v8, v12, v16
	vmerge.vvm	v8, v8, v14, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 1
	vnot.v	v16, v14
	vmslt.vv	v0, v8, v10
	vadd.vv	v8, v12, v16
	vmerge.vvm	v8, v8, v14, v0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 1
	vnot.v	v16, v14
	vmsltu.vv	v0, v8, v10
	vadd.vv	v8, v12, v16
	vmerge.vvm	v8, v8, v14, v0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 1
	vnot.v	v16, v14
	vmsltu.vv	v0, v10, v8
	vadd.vv	v8, v12, v16
	vmerge.vvm	v8, v8, v14, v0
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 1
	vnot.v	v16, v14
	vmslt.vv	v0, v10, v8
	vadd.vv	v8, v12, v16
	vmerge.vvm	v8, v8, v14, v0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 1
	vnot.v	v16, v14
	vmsltu.vv	v0, v10, v8
	vadd.vv	v8, v12, v16
	vmerge.vvm	v8, v8, v14, v0
	ret
