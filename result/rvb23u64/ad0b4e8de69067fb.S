.LCPI0_0:
	.quad	-1896998432287073591            # 0xe5ac81fa000e5ac9
.LCPI0_1:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func0000000000000029:                   # @func0000000000000029
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a2, a0, a2
	srli	a2, a2, 15
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	sub	a1, a0, a1
	add	a1, a1, a2
	srli	a1, a1, 2
	mulhu	a1, a1, a3
	srli	a1, a1, 6
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a0, 2
	lui	a3, 235186
	addiw	a3, a3, 127
	mul	a2, a2, a3
	srli	a2, a2, 43
	subw	a1, a0, a1
	add	a1, a1, a2
	srliw	a1, a1, 2
	lui	a2, 367720
	addiw	a2, a2, -807
	mul	a1, a1, a2
	srli	a1, a1, 39
	subw	a0, a0, a1
	ret
