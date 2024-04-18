func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vfcvt.f.xu.v	v12, v12
	vfsub.vv	v8, v8, v10
	vfdiv.vv	v8, v8, v12
	ret
