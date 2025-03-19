func000000000000000c:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v12, v0, v8
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmandn.mm	v9, v0, v10
	vmor.mm	v0, v8, v9
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 18
	vmor.mm	v8, v0, v8
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret

