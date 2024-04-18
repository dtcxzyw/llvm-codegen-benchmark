func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmor.mm	v0, v12, v0
	vand.vi	v8, v8, 13
	vmerge.vim	v8, v8, 1, v0
	ret
