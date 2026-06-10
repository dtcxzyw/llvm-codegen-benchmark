func00000000000001f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfadd.vv	v8, v8, v9
	vadd.vi	v9, v12, 1
	vfcvt.f.xu.v	v9, v9
	vmflt.vv	v0, v9, v8
	ret

func00000000000001f2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfadd.vv	v8, v8, v9
	vadd.vi	v9, v12, 1
	vfcvt.f.xu.v	v9, v9
	vmflt.vv	v0, v8, v9
	ret

