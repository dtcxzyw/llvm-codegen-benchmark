func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfdiv.vv	v10, v9, v8
	vfwcvt.rtz.xu.f.v	v8, v10
	ret
