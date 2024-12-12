func0000000000000021:                   # @func0000000000000021
	li	a0, 1032
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v10, v11
	vmand.mm	v9, v12, v11
	vmor.mm	v0, v9, v8
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmandn.mm	v8, v10, v11
	vmand.mm	v9, v12, v11
	vmor.mm	v0, v9, v8
	ret
