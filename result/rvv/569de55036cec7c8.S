func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	li	a0, 32
	vand.vx	v9, v9, a0
	vmv1r.v	v0, v8
	vmseq.vi	v8, v9, 0, v0.t
	vmor.mm	v0, v10, v8
	ret

