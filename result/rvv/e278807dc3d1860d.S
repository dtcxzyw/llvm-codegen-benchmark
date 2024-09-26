func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	lui	a0, 524288
	addi	a0, a0, -1
	vmerge.vxm	v8, v12, a0, v0
	ret
