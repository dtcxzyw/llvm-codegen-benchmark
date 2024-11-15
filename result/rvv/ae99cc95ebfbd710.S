func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 14
	li	a0, 55
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v9, v8, a0
	li	a0, 48
	vor.vx	v9, v8, a0, v0.t
	vmv1r.v	v8, v9
	ret
