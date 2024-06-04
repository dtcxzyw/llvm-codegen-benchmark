func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmandn.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret
