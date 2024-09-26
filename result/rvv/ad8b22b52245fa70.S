func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v10, v12
	vmerge.vvm	v10, v12, v10, v0
	vfcvt.rtz.x.f.v	v10, v10
	vmul.vv	v8, v10, v8
	ret
