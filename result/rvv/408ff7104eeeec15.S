func0000000000000108:                   # @func0000000000000108
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 1
	addi	a0, a0, 352
	vmsltu.vx	v8, v10, a0
	vmandn.mm	v9, v12, v0
	vmor.mm	v8, v12, v8
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmorn.mm	v10, v12, v0
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
