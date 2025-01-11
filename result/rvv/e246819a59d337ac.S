func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 3
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vx	v9, v9, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

