func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 55
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v14, v10, a0
	vmseq.vi	v12, v14, 0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -18
	rori	a0, a0, 10
	vmv1r.v	v0, v13
	vand.vx	v8, v8, a0, v0.t
	ret
