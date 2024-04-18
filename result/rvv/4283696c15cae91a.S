func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 6
	li	a0, -128
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v11, v10, a0, v0.t
	vmv1r.v	v8, v11
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -34
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vor.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
