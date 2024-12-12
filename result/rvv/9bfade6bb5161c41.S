func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vmseq.vi	v12, v8, 1
	vmsne.vi	v8, v10, 0
	vmandn.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
