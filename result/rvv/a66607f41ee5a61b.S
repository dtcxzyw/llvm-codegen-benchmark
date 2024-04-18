func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v10, v12, v10
	vfcvt.rtz.xu.f.v	v10, v10
	vmsltu.vv	v0, v8, v10
	ret
