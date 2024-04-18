func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v12, v0
	vsetivli	zero, 16, e16, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
