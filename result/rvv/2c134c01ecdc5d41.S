func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v9
	li	a0, -87
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, m1, ta, mu
	vwadd.vx	v8, v10, a0, v0.t
	ret

