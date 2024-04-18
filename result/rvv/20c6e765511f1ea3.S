func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vsll.vi	v8, v12, 24
	vsra.vi	v8, v8, 24
	vfcvt.f.x.v	v8, v8
	ret
