func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vfcvt.rtz.x.f.v	v10, v10
	vmslt.vv	v0, v10, v8
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vfcvt.rtz.x.f.v	v10, v10
	vmsltu.vv	v0, v10, v8
	vmerge.vvm	v8, v12, v10, v0
	ret

