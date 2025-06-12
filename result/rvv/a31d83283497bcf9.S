func000000000000102c:
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 3
	vmsne.vi	v10, v8, 3
	vmsltu.vx	v8, v12, a0
	vmand.mm	v9, v10, v14
	vmand.mm	v8, v10, v8
	vmandn.mm	v8, v8, v14
	vmor.mm	v0, v9, v8
	ret

func000000000000318c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v9, v10, v14
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret

