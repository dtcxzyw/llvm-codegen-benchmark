func0000000000000822:                   # @func0000000000000822
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 9
	vmseq.vi	v10, v10, -1
	vmseq.vi	v8, v8, -1
	vmandn.mm	v11, v8, v9
	vmor.mm	v8, v8, v10
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v11
	ret
