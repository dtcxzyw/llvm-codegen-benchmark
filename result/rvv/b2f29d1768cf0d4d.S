func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vmadd.vv	v16, v10, v10
	vadd.vv	v8, v16, v8
	ret
