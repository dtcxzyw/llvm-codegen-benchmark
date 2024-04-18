func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v10, v0, v10
	vmand.mm	v0, v10, v11
	vmerge.vim	v8, v8, -5, v0
	ret
