func0000000000000000:                   # @func0000000000000000
	lui	a0, 626827
	addi	a0, a0, 223
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
