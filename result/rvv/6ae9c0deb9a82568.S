func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfdiv.vv	v10, v10, v12
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

