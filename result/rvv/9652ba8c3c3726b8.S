func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -3
	vmseq.vi	v9, v9, 4
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
