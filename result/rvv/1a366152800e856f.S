func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 2
	vmandn.mm	v10, v0, v9
	vmor.mm	v8, v0, v8
	vmand.mm	v8, v8, v9
	vmnor.mm	v0, v8, v10
	ret
