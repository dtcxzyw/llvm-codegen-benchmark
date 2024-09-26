.LCPI0_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000053:                   # @func0000000000000053
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a6, a5, a3
	mulhu	a5, a4, a3
	add	a5, a5, a6
	mul	a3, a3, a4
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a2, a2, a5
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000007a:                   # @func000000000000007a
	zext.w	a4, a4
	li	a5, -1
	mulhu	a5, a2, a5
	sub	a5, a5, a3
	neg	a3, a2
	sub	a4, a4, a2
	sltu	a2, a4, a3
	add	a2, a2, a5
	srli	a3, a2, 32
	slli	a2, a2, 32
	srli	a4, a4, 32
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a4, a4, 13
	srli	a6, a4, 13
	li	a5, 19
	mulhu	a5, a2, a5
	sh3add	a4, a3, a3
	sh1add	a3, a4, a3
	add	a3, a3, a5
	sh3add	a4, a2, a2
	sh1add	a2, a4, a2
	add	a6, a6, a2
	sltu	a2, a6, a2
	add	a2, a2, a3
	srli	a3, a2, 51
	slli	a2, a2, 13
	srli	a4, a6, 51
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
