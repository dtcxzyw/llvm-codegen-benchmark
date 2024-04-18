func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	vand.vi	v8, v8, 13
	vmseq.vi	v11, v8, 4
	vmandn.mm	v0, v11, v10
	ret
