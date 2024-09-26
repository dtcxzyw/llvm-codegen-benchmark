func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v10, v12
	vmerge.vvm	v10, v12, v10, v0
	vfcvt.f.x.v	v8, v8
	vfsub.vv	v8, v8, v10
	ret
