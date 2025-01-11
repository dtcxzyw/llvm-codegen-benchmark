func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vv	v8, v8, v10
	vfcvt.rtz.x.f.v	v8, v8
	vmsle.vi	v0, v8, -1
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vv	v8, v8, v10
	vfcvt.rtz.x.f.v	v8, v8
	vmsne.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vv	v8, v8, v10
	vfcvt.rtz.x.f.v	v8, v8
	vmsgt.vi	v0, v8, -1
	ret

