.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000003:                   # @func0000000000000003
	li	a0, 177
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vmacc.vx	v8, a0, v10
	li	a0, 130
	vand.vx	v8, v8, a0
	vadd.vx	v8, v8, a1
	ret
