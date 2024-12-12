func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 0, v0
	vadd.vi	v12, v10, -4
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	vmsgt.vi	v0, v8, 1
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 0, v0
	vadd.vi	v12, v10, -4
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	vmsne.vi	v0, v8, 1
	ret
