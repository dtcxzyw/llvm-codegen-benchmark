func0000000000000030:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 3
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000004:
	li	a0, -512
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 512
	vmseq.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

