func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfmul.vv	v10, v10, v11
	vfncvt.f.xu.w	v11, v8
	vfsub.vv	v8, v11, v10
	ret
