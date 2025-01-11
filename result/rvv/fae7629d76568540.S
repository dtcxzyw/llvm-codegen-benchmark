func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v12, v8, v12, v0
	vfcvt.f.x.v	v10, v10
	vfsub.vv	v10, v10, v12
	vfadd.vv	v8, v8, v10
	ret

