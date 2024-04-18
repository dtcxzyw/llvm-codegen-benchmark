func0000000000000011:                   # @func0000000000000011
	li	a0, 92
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v8, a0
	li	a0, 32
	vmseq.vx	v8, v8, a0
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
