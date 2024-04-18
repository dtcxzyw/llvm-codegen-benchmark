func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v0, v11
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v11
	vmor.mm	v0, v9, v8
	ret
