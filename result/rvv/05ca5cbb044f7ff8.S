func0000000000000181:                   # @func0000000000000181
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmand.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v11, v0
	vmor.mm	v0, v10, v8
	ret
