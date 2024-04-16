func00000000000003d1:                   # @func00000000000003d1
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -496
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	add	a1, a1, a2
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	sltiu	a0, a0, 446
	ret
func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 490
	addiw	a1, a1, -1018
	slt	a0, a1, a0
	ret
.LCPI3_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000148:                   # @func0000000000000148
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sltu	a0, a3, a0
	ret
func0000000000000141:                   # @func0000000000000141
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	lui	a2, 10
	addi	a2, a2, -946
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000156:                   # @func0000000000000156
	add	a1, a1, a2
	li	a2, 60
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000003fc:                   # @func00000000000003fc
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	li	a2, 60
	mul	a1, a1, a2
	add	a0, a0, a1
	bseti	a1, zero, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003d6:                   # @func00000000000003d6
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	lui	a1, 104858
	addiw	a1, a1, -1639
	sltu	a0, a1, a0
	ret
.LCPI16_0:
	.quad	1844674407370955161             # 0x1999999999999999
func00000000000003a8:                   # @func00000000000003a8
	lui	a3, %hi(.LCPI16_0)
	ld	a3, %lo(.LCPI16_0)(a3)
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltu	a0, a3, a0
	ret
func0000000000000158:                   # @func0000000000000158
	add	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	add	a1, a1, a2
	sh2add	a1, a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	add	a1, a1, a2
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
