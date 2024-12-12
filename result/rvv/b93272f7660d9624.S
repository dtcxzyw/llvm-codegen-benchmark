func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 9
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	-3942382747735136937            # 0xc949d7c7509e6557
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
