func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, 352
	vmsltu.vx	v10, v8, a0
	vmandn.mm	v8, v0, v12
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
