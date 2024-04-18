func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmacc.vv	v12, v10, v8
	lui	a0, 2
	vadd.vx	v8, v12, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vmacc.vv	v16, v10, v8
	vadd.vi	v8, v16, 1
	ret
