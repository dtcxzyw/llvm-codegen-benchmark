func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfsub.vv	v10, v10, v12
	vfdiv.vv	v8, v10, v8
	vfcvt.rtz.x.f.v	v8, v8
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfsub.vv	v10, v10, v12
	vfdiv.vv	v8, v10, v8
	vfcvt.rtz.x.f.v	v8, v8
	vmsle.vi	v0, v8, -1
	ret

