func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 12
	vmseq.vi	v0, v9, 12
	vmv.v.i	v9, 2
	vmseq.vi	v8, v8, 0
	vmerge.vim	v9, v9, 6, v0
	vmv.v.v	v0, v8
	vmerge.vim	v8, v9, 0, v0
	ret
