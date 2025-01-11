func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	li	a0, 36
	vmseq.vx	v9, v9, a0
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

