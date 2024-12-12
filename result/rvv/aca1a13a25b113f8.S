func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmandn.mm	v10, v0, v9
	vmor.mm	v8, v0, v8
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
