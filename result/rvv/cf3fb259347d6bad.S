func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -2
	vmseq.vi	v9, v9, 2
	vmseq.vi	v8, v8, 8
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
