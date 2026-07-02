func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vzext.vf2	v9, v8
	li	a0, 256
	vor.vx	v9, v9, a0, v0.t
	vmv.v.v	v8, v9
	ret

