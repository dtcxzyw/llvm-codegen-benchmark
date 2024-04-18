func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	li	a0, 223
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 63
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v8, a0
	vsra.vi	v8, v10, 24, v0.t
	ret
