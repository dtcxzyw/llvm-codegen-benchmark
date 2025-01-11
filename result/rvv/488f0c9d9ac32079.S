func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vfwcvt.f.xu.v	v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vfadd.vv	v10, v12, v12
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v8, v8, v10
	ret

