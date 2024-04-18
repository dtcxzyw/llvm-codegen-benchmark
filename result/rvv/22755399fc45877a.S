func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vmand.mm	v10, v0, v9
	vmand.mm	v8, v0, v8
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
