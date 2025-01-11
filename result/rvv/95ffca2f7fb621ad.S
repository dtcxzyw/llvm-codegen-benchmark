func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vfcvt.f.xu.v	v8, v8
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vfcvt.f.xu.v	v8, v8
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vfcvt.f.xu.v	v8, v8
	ret

