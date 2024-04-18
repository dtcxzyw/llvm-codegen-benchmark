func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmseq.vv	v13, v8, v10
	vmandn.mm	v8, v13, v12
	vmor.mm	v9, v13, v0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 1
	vmseq.vv	v13, v8, v10
	vmandn.mm	v8, v13, v12
	vmor.mm	v9, v13, v0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
