func0000000000000133:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vfcvt.f.x.v	v12, v12
	vmfle.vv	v14, v12, v8
	vmfle.vv	v8, v12, v10
	vmnot.m	v9, v14
	vmorn.mm	v0, v9, v8
	ret

func0000000000000155:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vfcvt.f.x.v	v12, v12
	vmfle.vv	v14, v8, v12
	vmfle.vv	v8, v10, v12
	vmnot.m	v9, v14
	vmorn.mm	v0, v9, v8
	ret

