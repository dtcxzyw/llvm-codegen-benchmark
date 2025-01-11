func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vfcvt.rtz.x.f.v	v8, v8
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

