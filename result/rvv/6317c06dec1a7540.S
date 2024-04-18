func0000000000000031:                   # @func0000000000000031
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 3, v0.t
	li	a0, 48
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	li	a0, 63
	vmseq.vx	v0, v8, a0
	ret
