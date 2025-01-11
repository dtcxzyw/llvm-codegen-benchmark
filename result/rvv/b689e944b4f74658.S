func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vmax.vx	v10, v8, zero
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

