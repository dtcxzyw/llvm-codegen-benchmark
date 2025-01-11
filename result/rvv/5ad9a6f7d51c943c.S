func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmslt.vv	v0, v12, v8
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmslt.vv	v0, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

