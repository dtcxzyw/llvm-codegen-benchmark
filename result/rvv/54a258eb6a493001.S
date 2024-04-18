func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfsub.vv	v10, v8, v10
	vfdiv.vv	v8, v10, v8
	ret
