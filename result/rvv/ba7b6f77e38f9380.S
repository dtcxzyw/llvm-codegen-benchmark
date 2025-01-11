func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 512
	vmsne.vi	v12, v10, 0
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

