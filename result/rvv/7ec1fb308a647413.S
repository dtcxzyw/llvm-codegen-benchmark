func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmseq.vi	v14, v10, 0
	vmerge.vim	v10, v12, -1, v0
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v8, v10, v0
	ret
