func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 2
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v10, v0
	vmor.mm	v0, v9, v8
	ret
