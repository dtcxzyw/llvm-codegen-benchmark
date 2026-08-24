func0000000000000042:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	li	a0, -61
	vmseq.vx	v8, v9, a0, v0.t
	vmv1r.v	v0, v10
	li	a0, -68
	vmseq.vx	v10, v9, a0, v0.t
	vmor.mm	v0, v10, v8
	ret

