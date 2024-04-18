func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vadd.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	ret
