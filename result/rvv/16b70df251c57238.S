func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfadd.vv	v8, v8, v10
	vfdiv.vv	v8, v8, v12
	ret
