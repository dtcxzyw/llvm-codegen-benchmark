func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	lui	a0, 7
	addi	a0, a0, 1328
	vmerge.vxm	v8, v8, a0, v0
	vadd.vv	v8, v8, v10
	ret
