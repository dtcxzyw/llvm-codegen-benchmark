func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmnot.m	v10, v0
	vmandn.mm	v8, v8, v0
	vmandn.mm	v10, v10, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func000000000000000c:
	li	a0, 35
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmandn.mm	v8, v8, v0
	vmnot.m	v10, v0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v10, v9
	vmor.mm	v0, v8, v9
	ret

