func0000000000000058:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 15
	li	a0, 32
	vmseq.vi	v9, v9, 11
	vand.vx	v8, v8, a0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000042:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 12
	vand.vi	v8, v8, 3
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000302:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 8
	li	a0, 112
	vmsne.vi	v9, v9, 0
	vand.vx	v8, v8, a0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

