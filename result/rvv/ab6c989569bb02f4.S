func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmand.mm	v8, v0, v8
	vmandn.mm	v8, v8, v12
	vmor.mm	v0, v9, v8
	ret

func000000000000018c:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmand.mm	v9, v0, v10
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret

