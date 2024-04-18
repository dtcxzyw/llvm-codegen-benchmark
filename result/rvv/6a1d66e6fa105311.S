func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v10, v11, v10
	vmand.mm	v0, v10, v0
	vmerge.vim	v8, v8, 1, v0
	ret
