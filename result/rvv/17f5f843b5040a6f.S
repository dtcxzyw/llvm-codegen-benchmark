func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v12, v8, v10
	vfwcvt.f.f.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v12, v8, v10
	vfwcvt.f.f.v	v8, v12
	ret

