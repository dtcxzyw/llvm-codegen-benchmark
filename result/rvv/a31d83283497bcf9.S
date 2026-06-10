func000000000000102c:
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsne.vi	v12, v8, 3
	vmseq.vi	v8, v10, 3
	vmand.mm	v9, v12, v14
	vmand.mm	v10, v12, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

func000000000000318c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v12, v14
	vmand.mm	v10, v12, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

