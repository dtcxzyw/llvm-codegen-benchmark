func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vfcvt.f.xu.v	v12, v12
	vfmadd.vv	v8, v12, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vfcvt.f.xu.v	v12, v12
	vfmadd.vv	v8, v12, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vfcvt.f.xu.v	v12, v12
	vfmadd.vv	v8, v12, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vfcvt.f.xu.v	v12, v12
	vfmadd.vv	v8, v12, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vfcvt.f.xu.v	v12, v12
	vfmadd.vv	v8, v12, v10
	ret

