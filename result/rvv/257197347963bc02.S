func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret

