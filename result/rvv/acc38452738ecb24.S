func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, -17
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.x	v9, a0
	vand.vx	v9, v8, a0, v0.t
	vmv1r.v	v8, v9
	ret
