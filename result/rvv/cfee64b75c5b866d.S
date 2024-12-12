func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 7
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
