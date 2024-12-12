.LCPI0_0:
	.quad	-7046029254386353131            # 0x9e3779b97f4a7c15
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	srli	a2, a2, 2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func00000000000000d0:                   # @func00000000000000d0
	addi	a2, a2, 73
	sext.w	a1, a1
	srli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000cf:                   # @func00000000000000cf
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1607
	add	a2, a2, a3
	srli	a2, a2, 2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
