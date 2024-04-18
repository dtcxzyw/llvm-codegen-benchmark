func000000000000021a:                   # @func000000000000021a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 9
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	vadd.vi	v12, v8, -4
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	vmsgt.vi	v0, v8, 1
	ret
func000000000000021c:                   # @func000000000000021c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 9
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	vadd.vi	v12, v8, -4
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	vmsne.vi	v0, v8, 1
	ret
