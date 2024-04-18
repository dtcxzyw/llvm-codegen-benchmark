func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v9, v10, 6
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
