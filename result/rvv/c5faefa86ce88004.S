func0000000000000018:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 27
	vmsne.vx	v9, v10, a0
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000002:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 28
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

