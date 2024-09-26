func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vmseq.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
