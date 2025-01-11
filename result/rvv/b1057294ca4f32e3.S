func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vv	v10, v10, v12
	vfcvt.rtz.x.f.v	v10, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vv	v10, v10, v12
	vfcvt.rtz.x.f.v	v10, v10
	vmslt.vv	v0, v8, v10
	ret

