func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v12, 1
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vfadd.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 1
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vfadd.vv	v8, v10, v8
	ret
