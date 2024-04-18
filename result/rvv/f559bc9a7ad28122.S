func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	vfcvt.rtz.xu.f.v	v8, v8
	ret
