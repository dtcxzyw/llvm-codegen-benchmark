func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vmseq.vi	v12, v10, 0
	vmerge.vim	v10, v8, 7, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 7
	ret
