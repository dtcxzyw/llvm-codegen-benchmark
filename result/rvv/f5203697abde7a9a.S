func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vim	v14, v10, 0, v0
	vmseq.vi	v10, v8, 2
	vmv1r.v	v0, v13
	vmerge.vim	v8, v14, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret
