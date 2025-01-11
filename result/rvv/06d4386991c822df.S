func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -9
	li	a0, 64
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 6
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v0
	ret

