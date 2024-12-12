func0000000000000104:                   # @func0000000000000104
	li	a0, 35
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 58
	vmor.mm	v9, v9, v10
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
func0000000000000404:                   # @func0000000000000404
	li	a0, 17
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v8, a0
	li	a0, -63
	vmor.mm	v9, v10, v9
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
