func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmandn.mm	v8, v0, v11
	vmorn.mm	v9, v0, v10
	vmand.mm	v9, v9, v11
	vmor.mm	v0, v9, v8
	ret
