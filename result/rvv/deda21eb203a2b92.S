func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v10, v8
	vfmul.vv	v8, v10, v10
	ret
