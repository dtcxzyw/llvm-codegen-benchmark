func0000000000000082:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 4
	vand.vi	v8, v8, -2
	vmor.mm	v9, v9, v0
	vmseq.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret

func0000000000000098:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 3
	vand.vi	v8, v8, 8
	vmor.mm	v9, v0, v9
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000202:
	li	a0, 19
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -2
	vmsltu.vx	v9, v9, a0
	li	a0, 82
	vmor.mm	v9, v0, v9
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

