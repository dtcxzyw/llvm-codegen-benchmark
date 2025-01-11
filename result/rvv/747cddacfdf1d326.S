func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmax.vx	v8, v9, zero, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

