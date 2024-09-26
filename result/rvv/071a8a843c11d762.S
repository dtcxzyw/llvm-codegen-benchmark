func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v12, v10, 2, v0
	vmv.v.i	v14, 0
	vmseq.vi	v10, v8, 0
	vmerge.vim	v8, v14, 1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
