func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vv	v12, v12, v12
	vfadd.vv	v8, v8, v12
	vfcvt.f.x.v	v10, v10
	vfsub.vv	v8, v8, v10
	ret

