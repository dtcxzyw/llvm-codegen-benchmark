func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vfcvt.f.xu.v	v8, v8
	vfcvt.rtz.xu.f.v	v8, v8
	ret

