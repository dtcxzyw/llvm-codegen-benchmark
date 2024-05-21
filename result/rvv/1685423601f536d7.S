func0000000000000014:                   # @func0000000000000014
	li	a0, 65
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vsext.vf2	v12, v9, v0.t
	vmv.v.v	v8, v12
	ret
