func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v8, v8, v10
	vfcvt.rtz.x.f.v	v8, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v8, v8, v10
	vfcvt.rtz.x.f.v	v8, v8
	vsll.vi	v8, v8, 24
	ret

