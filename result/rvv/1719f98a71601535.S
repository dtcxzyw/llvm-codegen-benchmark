func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v12, v12, v8, v0
	vfsub.vv	v8, v8, v12
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	ret
