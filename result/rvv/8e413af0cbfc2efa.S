func0000000000000018:
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 3
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 14
	vmseq.vi	v9, v10, 2
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

