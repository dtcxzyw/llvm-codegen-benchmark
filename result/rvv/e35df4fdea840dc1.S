func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -6
	vmseq.vi	v9, v9, 0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000018:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsne.vi	v9, v9, 0
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

