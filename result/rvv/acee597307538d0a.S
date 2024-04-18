func0000000000000382:                   # @func0000000000000382
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v8, v12
	vmsne.vi	v15, v12, 0
	vmand.mm	v12, v15, v14
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
