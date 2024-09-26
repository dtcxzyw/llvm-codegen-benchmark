func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.x.w	v9, v10
	vfdiv.vv	v10, v8, v9
	vfwcvt.f.f.v	v8, v10
	ret
