func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v10, v8
	ret

