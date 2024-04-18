func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v12, v8, 1
	vfwcvt.f.x.v	v8, v12
	ret
