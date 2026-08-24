func0000000000000302:
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 4
	vmseq.vx	v8, v8, a0
	vmsne.vi	v0, v9, 0, v0.t
	vmor.mm	v0, v8, v0
	ret

