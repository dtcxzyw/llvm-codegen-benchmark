func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vmand.mm	v8, v10, v11
	vmandn.mm	v8, v11, v8
	vmand.mm	v0, v0, v8
	ret
