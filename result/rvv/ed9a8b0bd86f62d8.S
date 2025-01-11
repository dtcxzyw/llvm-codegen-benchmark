func0000000000000021:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v0, v12
	vmand.mm	v9, v10, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000181:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v0, v12
	vmand.mm	v9, v10, v12
	vmor.mm	v0, v9, v8
	ret

