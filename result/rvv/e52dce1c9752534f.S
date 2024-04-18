func0000000000000074:                   # @func0000000000000074
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v10, v9
	li	a0, 26
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v10, v12, v0.t
	vmv.v.v	v8, v10
	ret
