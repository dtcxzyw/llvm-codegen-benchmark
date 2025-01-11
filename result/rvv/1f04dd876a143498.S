func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v10, v12, v10
	vfmul.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v10, v12, v10
	vfmul.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v10, v12, v10
	vfmul.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v10, v12, v10
	vfmul.vv	v8, v10, v8
	ret

