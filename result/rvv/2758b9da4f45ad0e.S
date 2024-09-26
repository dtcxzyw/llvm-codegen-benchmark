func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v10, v8
	li	a0, 24
	vwmul.vx	v8, v10, a0
	ret
.LCPI1_0:
	.quad	-7046029254386353067            # 0x9e3779b97f4a7c55
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v10, v8
	vmul.vx	v8, v10, a0
	ret
