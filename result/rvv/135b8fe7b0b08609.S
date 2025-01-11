func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmandn.mm	v10, v9, v0
	vmxor.mm	v8, v9, v8
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret

func0000000000000001:
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmandn.mm	v8, v11, v0
	vmxor.mm	v9, v11, v10
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

