func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v12, 0
	vmv.v.i	v14, 1
	vmseq.vi	v10, v8, 0
	vmerge.vim	v8, v12, 1, v0
	vmerge.vim	v12, v14, 2, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v12, 0
	vmv.v.i	v14, 1
	vmseq.vi	v10, v8, 0
	vmerge.vim	v8, v12, 1, v0
	vmerge.vim	v12, v14, 2, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v12, 0
	vmv.v.i	v14, 1
	vmsgt.vi	v10, v8, 0
	vmerge.vim	v8, v12, 1, v0
	vmerge.vim	v12, v14, 2, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
