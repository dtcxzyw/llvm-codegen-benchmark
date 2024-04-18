func0000000000000c82:                   # @func0000000000000c82
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v14, v8, -1
	vmsltu.vv	v15, v10, v12
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v14, v10
	vmand.mm	v9, v15, v10
	vmor.mm	v0, v9, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
