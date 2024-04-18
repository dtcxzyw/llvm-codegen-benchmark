func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.rtz.xu.f.v	v10, v9
	vfncvt.f.xu.w	v9, v10
	vfmul.vv	v8, v9, v8
	ret
