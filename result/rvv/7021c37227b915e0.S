func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

