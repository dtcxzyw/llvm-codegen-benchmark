func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -1
	vfcvt.rtz.x.f.v	v12, v12
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v10, v14, v12, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000547:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -1
	vfcvt.rtz.x.f.v	v12, v12
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v10, v14, v12, v0
	vmsle.vv	v0, v8, v10
	ret

