func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vfcvt.f.x.v	v10, v10
	vmfle.vv	v12, v10, v8
	vmorn.mm	v0, v0, v12
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vfcvt.f.x.v	v10, v10
	vmfle.vv	v12, v8, v10
	vmorn.mm	v0, v0, v12
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vfcvt.f.x.v	v10, v10
	vmfle.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

