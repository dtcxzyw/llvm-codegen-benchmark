func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
