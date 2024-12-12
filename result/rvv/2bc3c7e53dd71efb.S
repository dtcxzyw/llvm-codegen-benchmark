func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vmseq.vi	v9, v9, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
