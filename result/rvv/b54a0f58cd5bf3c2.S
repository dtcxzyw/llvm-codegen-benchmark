func0000000000000021:                   # @func0000000000000021
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, -1, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000181:                   # @func0000000000000181
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, -1, v0
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
