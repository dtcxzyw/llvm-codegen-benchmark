func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 3
	vfcvt.f.x.v	v8, v8
	ret

