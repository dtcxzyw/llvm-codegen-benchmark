func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v0, v10
	vmandn.mm	v0, v11, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmsle.vi	v11, v8, -1
	vmandn.mm	v8, v11, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret
