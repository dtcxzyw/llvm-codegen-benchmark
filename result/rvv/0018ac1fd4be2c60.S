func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmflt.vv	v0, v10, v12
	vmerge.vvm	v12, v10, v12, v0
	vfsub.vv	v10, v10, v12
	vfadd.vv	v8, v8, v10
	ret

