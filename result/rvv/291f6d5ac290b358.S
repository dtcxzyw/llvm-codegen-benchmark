func0000000000000004:
	li	a0, 49
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmandn.mm	v9, v11, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmandn.mm	v9, v11, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

