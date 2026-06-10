func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 1
	vzext.vf2	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfadd.vv	v8, v8, v8
	vfdiv.vv	v8, v10, v8
	ret

