.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000104:                   # @func0000000000000104
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	sltu	a0, a0, a2
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func00000000000007fc:                   # @func00000000000007fc
	add	a1, a1, a2
	sh1add	a1, a1, a1
	andi	a0, a0, 255
	addw	a0, a0, a1
	snez	a0, a0
	ret
func00000000000007f1:                   # @func00000000000007f1
	add	a1, a1, a2
	sh1add	a1, a1, a1
	andi	a0, a0, 255
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func00000000000007f8:                   # @func00000000000007f8
	add	a1, a1, a2
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	lui	a1, 104858
	addiw	a1, a1, -1639
	sltu	a0, a1, a0
	ret
.LCPI6_0:
	.quad	1844674407370955161             # 0x1999999999999999
func00000000000007a8:                   # @func00000000000007a8
	add	a1, a1, a2
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	sltu	a0, a2, a0
	ret
func00000000000007f4:                   # @func00000000000007f4
	add	a1, a1, a2
	lui	a2, 24414
	addiw	a2, a2, 256
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 286961
	addiw	a1, a1, -1631
	slli	a1, a1, 8
	sltu	a0, a0, a1
	ret
