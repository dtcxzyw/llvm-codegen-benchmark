func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v11, 5
	vsetvli	zero, zero, e16, m1, ta, mu
	vsext.vf2	v11, v10
	li	a0, -87
	vwadd.vx	v8, v11, a0, v0.t
	ret

