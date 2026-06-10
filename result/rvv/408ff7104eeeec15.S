func0000000000000108:
	lui	a0, 1
	addi	a0, a0, 352
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 1
	vmor.mm	v8, v10, v12
	vmandn.mm	v9, v10, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmseq.vi	v10, v8, -1
	vmorn.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

