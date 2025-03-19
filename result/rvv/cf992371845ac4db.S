func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vsext.vf2	v11, v8
	li	a0, -97
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 5
	li	a0, -87
	vsetvli	zero, zero, e16, m1, ta, mu
	vwadd.vx	v8, v11, a0, v0.t
	ret

