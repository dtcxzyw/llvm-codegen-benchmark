func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vadd.vv	v8, v8, v10
	vmax.vv	v8, v8, v16
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vadd.vv	v8, v8, v10
	vmax.vv	v8, v8, v16
	ret
