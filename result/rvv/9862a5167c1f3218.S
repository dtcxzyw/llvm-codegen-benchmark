func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 14
	vmsne.vi	v9, v9, 0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 2
	vmseq.vi	v9, v9, 0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func000000000000000c:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsne.vi	v9, v9, 0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

