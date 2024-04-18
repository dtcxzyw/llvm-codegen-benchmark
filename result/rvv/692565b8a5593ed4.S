func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vmflt.vv	v0, v10, v12
	vmerge.vvm	v10, v10, v12, v0
	vmflt.vv	v0, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
