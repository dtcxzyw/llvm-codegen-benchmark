func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v0, v12, v0
	vand.vi	v8, v10, 15
	vmerge.vim	v8, v8, 0, v0
	ret
