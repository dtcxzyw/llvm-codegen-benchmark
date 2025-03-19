func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v13, 1
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v10, v8
	ret

