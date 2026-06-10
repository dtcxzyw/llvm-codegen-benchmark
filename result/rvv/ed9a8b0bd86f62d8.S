func0000000000000021:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmandn.mm	v9, v0, v12
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000000181:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmandn.mm	v9, v0, v12
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret

