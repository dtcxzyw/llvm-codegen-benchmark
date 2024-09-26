func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v9, v10, 7
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
