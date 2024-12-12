func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 3
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v11, v10
	vmor.mm	v9, v11, v0
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
