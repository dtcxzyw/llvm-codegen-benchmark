func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v9, 10
	vmseq.vi	v9, v9, 13
	vmor.mm	v9, v9, v10
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
