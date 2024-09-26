func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vmand.mm	v8, v11, v10
	vmandn.mm	v8, v11, v8
	vmand.mm	v0, v8, v0
	ret
