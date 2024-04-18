func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmand.mm	v11, v10, v9
	vmand.mm	v8, v10, v8
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v11, v8
	ret
