func0000000000000102:                   # @func0000000000000102
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v8, a0
	li	a0, 61
	vmseq.vx	v8, v8, a0
	vmandn.mm	v10, v8, v9
	vmor.mm	v8, v8, v0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v8, 10
	vmseq.vi	v8, v8, 11
	vmandn.mm	v10, v8, v9
	vmor.mm	v8, v8, v0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
