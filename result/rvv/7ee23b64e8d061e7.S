func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v9, v8
	li	a0, -48
	vwadd.vx	v12, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v8, v12
	ret

