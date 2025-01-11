func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v0, v8, v0
	ret

func0000000000000021:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 48
	vmseq.vx	v0, v8, a0
	ret

