func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v8, v9
	li	a0, 120
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 1, v0
	vmv.v.v	v0, v8
	vmerge.vim	v8, v9, 0, v0
	ret
