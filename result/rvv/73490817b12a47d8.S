func0000000000000022:                   # @func0000000000000022
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmseq.vi	v12, v10, 14
	vmor.mm	v9, v12, v9
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmsleu.vi	v12, v10, 12
	vmor.mm	v9, v12, v9
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
