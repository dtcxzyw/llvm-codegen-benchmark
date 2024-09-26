func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vfdiv.vv	v10, v10, v12
	vfcvt.rtz.xu.f.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vfdiv.vv	v10, v10, v12
	vfcvt.rtz.xu.f.v	v10, v10
	vmsltu.vv	v0, v8, v10
	ret
