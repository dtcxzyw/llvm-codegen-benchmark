func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 2
	vmor.mm	v8, v8, v0
	vmnot.m	v10, v8
	vmandn.mm	v10, v10, v9
	vmorn.mm	v8, v0, v8
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
