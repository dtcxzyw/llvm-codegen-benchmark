func0000000000000181:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmor.mm	v9, v12, v0
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v12, v8
	vmor.mm	v0, v9, v8
	ret

func0000000000000028:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsgtu.vi	v12, v8, 1
	li	a0, 18
	vmseq.vx	v8, v10, a0
	vmor.mm	v9, v12, v0
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v12, v8
	vmor.mm	v0, v9, v8
	ret

func0000000000000188:
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsgtu.vx	v12, v8, a0
	vmsne.vi	v8, v10, 0
	vmor.mm	v9, v12, v0
	vmandn.mm	v10, v12, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

