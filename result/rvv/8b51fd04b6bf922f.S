func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v12
	vfncvt.f.xu.w	v12, v10
	vfdiv.vv	v9, v12, v9
	vfmul.vv	v8, v9, v8
	ret
