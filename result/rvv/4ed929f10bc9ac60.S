func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vor.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

