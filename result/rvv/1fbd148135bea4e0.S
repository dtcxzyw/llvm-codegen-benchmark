func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, -64
	vsetvli	zero, zero, e32, m1, ta, mu
	vwadd.vx	v10, v8, a0, v0.t
	vmv2r.v	v8, v10
	ret

