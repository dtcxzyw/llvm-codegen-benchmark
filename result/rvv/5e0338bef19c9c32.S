func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vv	v8, v8, v10
	vfcvt.rtz.xu.f.v	v8, v8
	ret

