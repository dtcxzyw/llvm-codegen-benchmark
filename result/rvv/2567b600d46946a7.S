func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vv	v8, v8, v10
	vfcvt.rtz.x.f.v	v8, v8
	vadd.vi	v8, v8, 4
	ret

