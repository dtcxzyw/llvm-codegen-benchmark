func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v10, v10, v12
	vfsub.vv	v8, v8, v10
	ret

