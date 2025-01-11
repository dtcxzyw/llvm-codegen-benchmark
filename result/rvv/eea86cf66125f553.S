func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 15
	vmor.mm	v8, v0, v8
	vmandn.mm	v10, v0, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v8, v0, v8
	vmandn.mm	v10, v0, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v8, v0, v8
	vmsltu.vx	v9, v9, a0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret

