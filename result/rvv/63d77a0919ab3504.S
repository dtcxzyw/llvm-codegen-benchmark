func0000000000000194:
	li	a0, 1
	bseti	a0, a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	bseti	a0, zero, 39
	vmsne.vx	v11, v8, a0
	vmand.mm	v8, v10, v0
	vmand.mm	v9, v10, v11
	vmandn.mm	v8, v8, v11
	vmor.mm	v0, v9, v8
	ret

func000000000000018c:
	li	a0, 144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a0
	li	a0, 216
	vmsne.vx	v11, v8, a0
	vmand.mm	v8, v10, v0
	vmand.mm	v9, v10, v11
	vmandn.mm	v8, v8, v11
	vmor.mm	v0, v9, v8
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 3
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v10, v0
	vmand.mm	v9, v10, v11
	vmandn.mm	v8, v8, v11
	vmor.mm	v0, v9, v8
	ret

