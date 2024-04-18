func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret
func00000000000000b6:                   # @func00000000000000b6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmsle.vi	v10, v8, -1
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret
