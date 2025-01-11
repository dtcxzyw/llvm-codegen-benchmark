func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v14, v12
	vfcvt.f.x.v	v14, v14
	vfsub.vv	v12, v12, v14
	vfmul.vv	v10, v12, v10
	vfmul.vv	v8, v10, v8
	ret

