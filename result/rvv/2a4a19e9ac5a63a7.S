func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.x.v	v10, v12
	vfsub.vv	v8, v8, v10
	ret

