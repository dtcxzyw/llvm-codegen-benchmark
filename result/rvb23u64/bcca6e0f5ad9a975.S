func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	sh2add	a1, a0, a0
	slli	a0, a0, 32
	sub	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2535301200456458803             # 0x232f33025bd42233
func000000000000000b:                   # @func000000000000000b
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	mulhu	a0, a0, a3
	srli	a0, a0, 37
	lui	a1, 524287
	slli	a1, a1, 1
	addi	a1, a1, -1808
	mul	a0, a0, a1
	ret
