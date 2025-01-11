func000000000000007c:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	-8446744073709551616
func0000000000000028:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

