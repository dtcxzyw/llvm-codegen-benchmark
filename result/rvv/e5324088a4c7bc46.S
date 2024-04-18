func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 1
	vnot.v	v16, v14
	vmfle.vv	v18, v8, v10
	vmnot.m	v0, v18
	vadd.vv	v8, v16, v12
	vmerge.vvm	v8, v8, v14, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 1
	vnot.v	v16, v14
	vmflt.vv	v0, v8, v10
	vadd.vv	v8, v16, v12
	vmerge.vvm	v8, v8, v14, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 1
	vnot.v	v16, v14
	vmflt.vv	v0, v10, v8
	vadd.vv	v8, v16, v12
	vmerge.vvm	v8, v8, v14, v0
	ret
