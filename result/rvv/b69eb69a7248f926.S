func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmandn.mm	v10, v12, v0
	vmseq.vi	v11, v8, 8
	vmand.mm	v0, v10, v11
	ret
