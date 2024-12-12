func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vmseq.vi	v14, v10, 0
	vmseq.vi	v10, v8, 0
	vmseq.vi	v8, v12, 3
	vmand.mm	v9, v14, v10
	vmandn.mm	v8, v8, v10
	vmor.mm	v0, v9, v8
	ret
