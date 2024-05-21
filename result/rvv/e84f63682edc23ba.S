func0000000000000014:                   # @func0000000000000014
	li	a0, 26
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vsext.vf4	v12, v10
	vzext.vf4	v12, v9, v0.t
	vmv.v.v	v8, v12
	ret
