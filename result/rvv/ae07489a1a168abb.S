func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 15
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000000:
	lui	a0, 1048320
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	ret

