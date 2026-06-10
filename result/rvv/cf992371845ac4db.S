func0000000000000024:
	li	a0, -97
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v9, v8, a0
	vmsleu.vi	v0, v9, 5
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	li	a0, -87
	vsetvli	zero, zero, e16, m1, ta, mu
	vwadd.vx	v8, v10, a0, v0.t
	ret

