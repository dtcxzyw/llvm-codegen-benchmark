func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 1
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
