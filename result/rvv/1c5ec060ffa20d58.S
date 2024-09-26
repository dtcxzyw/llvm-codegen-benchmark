func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v9, v8
	li	a0, -97
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 5
	ret
