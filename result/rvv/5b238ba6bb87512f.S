.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000020:                   # @func0000000000000020
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 3
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
