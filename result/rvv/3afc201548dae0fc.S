func0000000000000000:
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vzext.vf4	v8, v10, v0.t
	ret

