func0000000000000661:                   # @func0000000000000661
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 1
	vmsle.vi	v13, v8, 1
	vmseq.vv	v14, v8, v10
	vmandn.mm	v8, v14, v13
	vmor.mm	v9, v14, v12
	vmand.mm	v9, v9, v13
	vmor.mm	v0, v9, v8
	ret
