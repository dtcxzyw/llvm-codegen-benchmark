func0000000000000302:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 7
	vmseq.vi	v8, v8, 1
	vmsne.vi	v0, v9, 0, v0.t
	vmor.mm	v0, v8, v0
	ret

func0000000000000102:
	li	a0, 18
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, -2
	vmseq.vi	v9, v9, 12
	vmsltu.vx	v0, v8, a0, v0.t
	vmor.mm	v0, v0, v9
	ret

