func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.f.f.w	v10, v12
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v8, v8, v10
	ret
