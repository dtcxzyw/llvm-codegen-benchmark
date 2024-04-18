func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmseq.vi	v10, v8, 1
	vmseq.vi	v8, v8, 2
	vmandn.mm	v11, v8, v10
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v11
	ret
func0000000000000616:                   # @func0000000000000616
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vor.vv	v10, v8, v10
	vmsle.vi	v13, v8, -1
	vmandn.mm	v8, v13, v12
	vmsle.vi	v9, v10, -1
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmsle.vi	v11, v8, -1
	vmandn.mm	v8, v11, v10
	vmor.mm	v9, v11, v12
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
