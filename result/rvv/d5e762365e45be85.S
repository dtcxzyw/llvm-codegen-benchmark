func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfdiv.vv	v8, v8, v12
	vfmul.vv	v16, v8, v24
	vfwcvt.f.f.v	v8, v16
	ret
