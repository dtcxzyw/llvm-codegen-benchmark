func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfsub.vv	v10, v12, v10
	vfdiv.vv	v8, v10, v8
	ret

