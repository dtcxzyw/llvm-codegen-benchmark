func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfdiv.vv	v10, v12, v10
	vfadd.vv	v8, v8, v10
	ret
