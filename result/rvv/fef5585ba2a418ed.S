func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 23
	li	a1, 24
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v0, v12, a1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v12, a0
	vwsubu.vv	v10, v12, v13, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v10, v8
	ret
