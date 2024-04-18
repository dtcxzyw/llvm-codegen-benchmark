func0000000000000051:                   # @func0000000000000051
	li	a0, -528
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, 45
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 528
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
