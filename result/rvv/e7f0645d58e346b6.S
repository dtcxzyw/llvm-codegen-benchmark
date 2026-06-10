func0000000000000021:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 192
	vmseq.vx	v12, v10, a0
	li	a0, 64
	vmseq.vx	v10, v8, a0
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000181:
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v8, 0
	vmsne.vx	v8, v10, a0
	vmand.mm	v9, v0, v12
	vmandn.mm	v8, v8, v12
	vmor.mm	v0, v9, v8
	ret

