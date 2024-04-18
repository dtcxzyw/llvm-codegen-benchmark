func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v8, v12, v0
	vand.vi	v10, v10, 15
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v8, v9
	ret
