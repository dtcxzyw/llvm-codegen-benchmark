func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 2
	vmsne.vi	v12, v10, 2
	vmand.mm	v10, v12, v0
	vmandn.mm	v11, v10, v9
	vmor.mm	v8, v10, v8
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v11
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 10
	vmseq.vi	v12, v10, 2
	vmand.mm	v10, v12, v0
	vmandn.mm	v11, v10, v9
	vmor.mm	v8, v10, v8
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v11
	ret
