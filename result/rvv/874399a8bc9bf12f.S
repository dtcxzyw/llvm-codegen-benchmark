func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	vmerge.vim	v8, v8, -5, v0
	ret
