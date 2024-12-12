func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	lui	a0, 524288
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 1000
	vmerge.vxm	v8, v8, a0, v0
	ret
