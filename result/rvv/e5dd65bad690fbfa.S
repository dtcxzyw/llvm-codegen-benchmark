func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfadd.vv	v8, v8, v10
	ret

