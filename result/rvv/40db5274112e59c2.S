func0000000000000001:                   # @func0000000000000001
	li	a0, -22
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vwadd.vv	v10, v8, v8, v0.t
	vmv2r.v	v8, v10
	ret
