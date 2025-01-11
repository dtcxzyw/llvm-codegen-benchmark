func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vfcvt.f.xu.v	v10, v10
	vfadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vfcvt.f.xu.v	v10, v10
	vfadd.vv	v8, v8, v10
	ret

