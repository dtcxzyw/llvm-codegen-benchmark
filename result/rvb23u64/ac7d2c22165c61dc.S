.LCPI0_0:
	.quad	8507059173023461586             # 0x760f253edb4ab0d2
func000000000000007b:                   # @func000000000000007b
	lui	a6, %hi(.LCPI0_0)
	ld	a6, %lo(.LCPI0_0)(a6)
	mul	a7, a5, a6
	mulhu	a5, a4, a6
	mul	a4, a4, a6
	add	a5, a5, a7
	add	a2, a2, a4
	sltu	a2, a2, a4
	add	a3, a3, a5
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
.LCPI1_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000053:                   # @func0000000000000053
	lui	a6, %hi(.LCPI1_0)
	ld	a6, %lo(.LCPI1_0)(a6)
	mul	a7, a5, a6
	mulhu	a5, a4, a6
	mul	a4, a4, a6
	add	a5, a5, a7
	add	a2, a2, a4
	sltu	a2, a2, a4
	add	a3, a3, a5
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000007a:                   # @func000000000000007a
	li	a6, -1
	neg	a7, a4
	sub	a2, a2, a4
	sub	a5, a5, a3
	mulhu	a3, a4, a6
	sltu	a4, a2, a7
	srli	a2, a2, 32
	sub	a3, a3, a5
	add	a3, a3, a4
	srli	a4, a3, 32
	slli	a3, a3, 32
	or	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
