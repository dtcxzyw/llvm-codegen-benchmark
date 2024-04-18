func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v9, -2
	vmseq.vi	v9, v9, -1
	vmand.mm	v9, v0, v9
	vmandn.mm	v11, v9, v8
	vmor.mm	v9, v9, v10
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v11
	ret
