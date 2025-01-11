func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfadd.vv	v8, v8, v10
	vfcvt.rtz.x.f.v	v8, v8
	ret

