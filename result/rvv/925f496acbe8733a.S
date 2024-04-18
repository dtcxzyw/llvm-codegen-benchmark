func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v11, v8
	vfdiv.vv	v8, v11, v10
	vmerge.vvm	v8, v8, v11, v0
	ret
