func0000000000000102:
	li	a0, 61
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v8, a0
	li	a0, 64
	vmsltu.vx	v8, v8, a0
	vmor.mm	v10, v9, v0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000042:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v8, 11
	vmseq.vi	v8, v8, 10
	vmor.mm	v10, v9, v0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret

