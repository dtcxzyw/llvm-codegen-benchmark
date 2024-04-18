func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmor.mm	v10, v12, v0
	vand.vi	v8, v8, 13
	vmseq.vi	v11, v8, 4
	vmandn.mm	v0, v11, v10
	ret
