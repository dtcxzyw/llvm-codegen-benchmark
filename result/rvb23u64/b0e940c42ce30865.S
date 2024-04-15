func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	srliw	a0, a0, 1
	sh1add	a0, a0, a0
	negw	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	srli	a0, a0, 51
	sh3add	a1, a0, a0
	sh1add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	srliw	a0, a0, 3
	lui	a1, 4
	addi	a1, a1, 393
	mulw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	srli	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	srli	a0, a0, 26
	sh2add	a0, a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	add	a0, a0, a1
	srli	a0, a0, 51
	li	a1, -19
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	srli	a0, a0, 51
	li	a1, -19
	mul	a0, a0, a1
	ret
.LCPI7_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a3
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mul	a0, a1, a3
	mulhu	a1, a1, a3
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srli	a0, a0, 3
	li	a1, -10
	mul	a0, a0, a1
	ret
