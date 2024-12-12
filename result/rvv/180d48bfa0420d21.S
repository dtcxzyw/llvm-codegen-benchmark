func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 1
	vmerge.vim	v9, v9, 11, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v9, v0
	ret
