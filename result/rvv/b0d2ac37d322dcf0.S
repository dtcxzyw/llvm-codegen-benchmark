func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vfcvt.rtz.x.f.v	v11, v9
	vmacc.vv	v11, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

