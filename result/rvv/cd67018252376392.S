func0000000000000024:
	li	a0, 253
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmandn.mm	v9, v10, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

