func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmandn.mm	v9, v0, v10
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v9
	ret

func0000000000000021:
	bseti	a0, zero, 31
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmandn.mm	v9, v0, v10
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v9
	ret

