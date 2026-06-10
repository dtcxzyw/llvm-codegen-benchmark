func0000000000000302:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmor.mm	v9, v12, v0
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v12, v8
	vmor.mm	v0, v9, v8
	ret

func0000000000000058:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v9, v12, v0
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v12, v8
	vmor.mm	v0, v9, v8
	ret

func0000000000000318:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v8, 0
	li	a0, 40
	vmsne.vx	v8, v10, a0
	vmor.mm	v9, v12, v0
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v12, v8
	vmor.mm	v0, v9, v8
	ret

