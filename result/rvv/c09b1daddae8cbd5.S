func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vv	v10, v10, v12
	vfcvt.f.x.v	v8, v8
	vfsub.vv	v8, v8, v10
	ret

