func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

