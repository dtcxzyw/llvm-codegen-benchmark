func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vfcvt.rtz.x.f.v	v10, v10
	vfcvt.f.x.v	v10, v10
	vmflt.vv	v0, v8, v10
	ret
