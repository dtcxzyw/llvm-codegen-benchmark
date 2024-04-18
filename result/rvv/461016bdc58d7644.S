func0000000000000038:                   # @func0000000000000038
	li	a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vwsll.vi	v10, v8, 4, v0.t
	vmv2r.v	v8, v10
	ret
