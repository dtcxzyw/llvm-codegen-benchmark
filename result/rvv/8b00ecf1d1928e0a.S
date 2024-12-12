func0000000000000004:                   # @func0000000000000004
	li	a0, -32
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 7
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
