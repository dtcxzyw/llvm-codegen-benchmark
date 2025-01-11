func0000000000000908:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	lui	a0, 1
	vmsleu.vi	v12, v8, 1
	addi	a0, a0, 352
	vmsltu.vx	v8, v10, a0
	vmandn.mm	v9, v12, v14
	vmor.mm	v8, v12, v8
	vmand.mm	v8, v8, v14
	vmor.mm	v0, v8, v9
	ret

