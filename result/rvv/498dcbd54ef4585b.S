func0000000000000022:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vmflt.vv	v14, v8, v12
	vmflt.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret

func0000000000000033:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfmax.vv	v8, v8, v10
	vmfle.vv	v10, v12, v8
	vmnot.m	v0, v10
	ret

