func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v10, v10, v12
	vmflt.vv	v0, v8, v10
	ret
