func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v11, v0
	vmand.mm	v9, v11, v10
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
