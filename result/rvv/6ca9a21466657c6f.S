func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v10, v10, v12
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret

