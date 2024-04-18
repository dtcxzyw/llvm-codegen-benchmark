func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v0, v0, v9
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vmseq.vv	v0, v9, v8
	ret
