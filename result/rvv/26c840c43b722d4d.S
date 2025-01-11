func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vfcvt.f.x.v	v12, v12
	vfsub.vv	v10, v10, v12
	vfadd.vv	v8, v8, v10
	ret

