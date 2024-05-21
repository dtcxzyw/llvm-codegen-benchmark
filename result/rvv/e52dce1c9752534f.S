func0000000000000074:                   # @func0000000000000074
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v9, a0
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vsext.vf4	v10, v9
	vzext.vf4	v10, v12, v0.t
	vmv.v.v	v8, v10
	ret
