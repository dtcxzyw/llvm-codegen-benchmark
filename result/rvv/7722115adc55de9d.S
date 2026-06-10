func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmandn.mm	v8, v8, v0
	vmandn.mm	v10, v9, v0
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

func000000000000000c:
	li	a0, 35
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmandn.mm	v8, v8, v0
	vmandn.mm	v10, v9, v0
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

