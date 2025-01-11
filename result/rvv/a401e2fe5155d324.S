func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vfcvt.f.xu.v	v10, v10
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vfcvt.f.xu.v	v10, v10
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vfcvt.f.xu.v	v10, v10
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret

func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vfcvt.f.xu.v	v10, v10
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret

