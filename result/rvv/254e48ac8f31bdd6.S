func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfadd.vv	v10, v10, v12
	vmflt.vv	v0, v8, v10
	ret

