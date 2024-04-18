func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 1
	vmand.mm	v9, v12, v11
	vmand.mm	v8, v12, v8
	vmandn.mm	v8, v8, v11
	vmor.mm	v0, v9, v8
	ret
