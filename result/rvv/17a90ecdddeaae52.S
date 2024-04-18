func0000000000000014:                   # @func0000000000000014
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vsext.vf4	v10, v8
	li	a0, 32
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
