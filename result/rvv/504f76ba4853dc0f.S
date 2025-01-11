func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	ret

