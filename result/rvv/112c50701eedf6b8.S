func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 5
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v0, v9
	vmnor.mm	v0, v9, v8
	ret
