func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v0, v0, v9
	vand.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
