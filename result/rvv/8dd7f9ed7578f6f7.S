func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vmslt.vv	v0, v10, v8
	ret

