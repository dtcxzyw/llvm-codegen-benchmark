func000000000000003e:                   # @func000000000000003e
	srli	a3, a0, 32
	slli	a1, a1, 32
	or	a1, a1, a3
	slli	a0, a0, 32
	add.uw	a0, a2, a0
	slli	a3, a3, 53
	add	a1, a1, a3
	li	a2, 1
	bseti	a2, a2, 53
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	add.uw	a0, a1, a0
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1802
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret
.LCPI3_0:
	.quad	-4132994306676758123            # 0xc6a4a7935bd1e995
func0000000000000028:                   # @func0000000000000028
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	mul	a0, a0, a2
	srli	a0, a0, 47
	ret
.LCPI4_0:
	.quad	-4132994306676758123            # 0xc6a4a7935bd1e995
func0000000000000038:                   # @func0000000000000038
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	mul	a0, a0, a2
	srli	a0, a0, 47
	ret
