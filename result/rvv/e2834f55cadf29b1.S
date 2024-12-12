func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v8, v0, v12
	vmseq.vi	v9, v10, 0
	vmandn.mm	v0, v9, v8
	ret
