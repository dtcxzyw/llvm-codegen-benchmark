func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, -64
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vwadd.vx	v8, v10, a0, v0.t
	ret

