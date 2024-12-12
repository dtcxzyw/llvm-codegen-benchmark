func0000000000000021:                   # @func0000000000000021
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	srli	a0, a0, 8
	vmseq.vx	v11, v8, a0
	vmandn.mm	v8, v10, v0
	vmor.mm	v9, v10, v11
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
