func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 1
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
