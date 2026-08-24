func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0
	li	a0, 16
	vand.vx	v8, v9, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

