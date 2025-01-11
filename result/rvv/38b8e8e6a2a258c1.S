func0000000000000133:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vfcvt.f.x.v	v12, v12
	vmfle.vv	v14, v12, v8
	vmnot.m	v8, v14
	vmfle.vv	v9, v12, v10
	vmorn.mm	v0, v8, v9
	ret

func0000000000000155:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vfcvt.f.x.v	v12, v12
	vmfle.vv	v14, v8, v12
	vmnot.m	v8, v14
	vmfle.vv	v9, v10, v12
	vmorn.mm	v0, v8, v9
	ret

