func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	ret
