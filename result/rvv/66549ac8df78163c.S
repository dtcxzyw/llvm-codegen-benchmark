func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.xu.v	v10, v10
	vmflt.vv	v0, v8, v10
	ret
