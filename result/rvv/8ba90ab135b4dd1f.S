func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfcvt.f.x.v	v9, v9
	vfdiv.vv	v8, v8, v9
	vfncvt.f.xu.w	v9, v10
	vfmul.vv	v8, v8, v9
	ret
