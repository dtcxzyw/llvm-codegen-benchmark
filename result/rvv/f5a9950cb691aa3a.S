func0000000000000cc1:                   # @func0000000000000cc1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 11
	vmsne.vi	v9, v9, 7
	vmseq.vi	v8, v8, 0
	vmand.mm	v11, v8, v9
	vmand.mm	v8, v8, v10
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v11, v8
	ret
