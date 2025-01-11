func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfnmsub.vv	v8, v12, v10
	ret

