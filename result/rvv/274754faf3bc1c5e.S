func0000000000000014:                   # @func0000000000000014
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v9, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vsext.vf4	v10, v9
	vzext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
