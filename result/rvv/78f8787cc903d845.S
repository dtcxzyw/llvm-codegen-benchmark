func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmsle.vi	v10, v8, 0
	vmand.mm	v8, v0, v10
	vmand.mm	v9, v0, v12
	vmandn.mm	v9, v9, v10
	vmor.mm	v0, v8, v9
	ret
