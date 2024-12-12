func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 6
	vmandn.mm	v8, v0, v11
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v11
	vmor.mm	v0, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vmandn.mm	v8, v0, v11
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v11
	vmor.mm	v0, v9, v8
	ret
