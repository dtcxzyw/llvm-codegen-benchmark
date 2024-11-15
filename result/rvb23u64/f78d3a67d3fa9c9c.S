.LCPI0_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000026:                   # @func0000000000000026
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000036:                   # @func0000000000000036
	lui	a4, 119
	addiw	a4, a4, -762
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	srli	a2, a2, 51
	srli	a4, a3, 51
	slli	a3, a3, 13
	or	a2, a2, a3
	add	a1, a1, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	srli	a0, a0, 51
	add	a1, a1, a2
	slli	a2, a1, 13
	or	a0, a0, a2
	srli	a1, a1, 51
	ret
.LCPI2_0:
	.quad	7784369436827535058             # 0x6c07a2c26a8346d2
func0000000000000034:                   # @func0000000000000034
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
