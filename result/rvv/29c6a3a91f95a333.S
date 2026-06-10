func0000000000000908:
	lui	a0, 1
	addi	a0, a0, 352
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v10, a0
	vmsleu.vi	v10, v8, 1
	vmseq.vi	v8, v12, 0
	vmor.mm	v9, v10, v14
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

