func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	vmseq.vi	v9, v9, 4
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
