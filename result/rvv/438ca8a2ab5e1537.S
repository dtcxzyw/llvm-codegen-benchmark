func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vfadd.vv	v16, v8, v12
	vfwcvt.f.f.v	v8, v16
	ret

