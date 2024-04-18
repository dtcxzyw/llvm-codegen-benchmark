func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vsub.vv	v8, v8, v10
	vadd.vv	v12, v8, v16
	vfwcvt.f.x.v	v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v16
	vfcvt.f.x.v	v8, v8
	ret
