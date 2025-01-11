func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v8, v8, v10
	vfcvt.f.xu.v	v8, v8
	ret

