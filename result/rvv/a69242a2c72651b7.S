func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vadd.vv	v12, v12, v12
	vfwcvt.f.x.v	v8, v12
	ret
