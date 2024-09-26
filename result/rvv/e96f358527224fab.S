func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 2
	vmseq.vi	v8, v8, 8
	vmerge.vim	v9, v9, 4, v0
	vmv.v.v	v0, v8
	vmerge.vim	v8, v9, 10, v0
	ret
