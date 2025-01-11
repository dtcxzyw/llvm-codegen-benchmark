func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vsra.vi	v8, v8, 16
	vfcvt.f.x.v	v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 10
	vsra.vi	v8, v8, 21
	vfcvt.f.x.v	v8, v8
	ret

