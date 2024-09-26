func0000000000000074:                   # @func0000000000000074
	li	a0, 55
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v11, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 9
	li	a0, 48
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v11, v10, a0, v0.t
	vmv1r.v	v8, v11
	ret
