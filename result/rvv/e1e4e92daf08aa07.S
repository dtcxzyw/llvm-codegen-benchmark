func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfsub.vv	v8, v10, v8
	vfcvt.rtz.xu.f.v	v8, v8
	ret

