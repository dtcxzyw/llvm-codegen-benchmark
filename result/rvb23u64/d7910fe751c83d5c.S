func00000000000000c6:                   # @func00000000000000c6
	li	a2, 60
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a2, 60
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	li	a2, 60
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	li	a2, -94
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 130
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	lui	a2, 1
	addi	a2, a2, -496
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 244
	addiw	a3, a2, 576
	mul	a1, a1, a3
	add	a0, a0, a1
	addiw	a1, a2, 575
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	sltiu	a0, a0, 446
	ret
func0000000000000051:                   # @func0000000000000051
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	bseti	a1, zero, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 490
	addiw	a1, a1, -1018
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 905
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
.LCPI14_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000048:                   # @func0000000000000048
	lui	a2, %hi(.LCPI14_0)
	ld	a2, %lo(.LCPI14_0)(a2)
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sltu	a0, a2, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a4, 1000
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 60
	ret
func0000000000000058:                   # @func0000000000000058
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, -10
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
.LCPI22_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000084:                   # @func0000000000000084
	lui	a2, %hi(.LCPI22_0)
	ld	a2, %lo(.LCPI22_0)(a2)
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	srli	a0, a0, 63
	ret
func00000000000000fc:                   # @func00000000000000fc
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 2
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000005c:                   # @func000000000000005c
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000000e6:                   # @func00000000000000e6
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000054:                   # @func0000000000000054
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltiu	a0, a0, 256
	ret
func0000000000000038:                   # @func0000000000000038
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, -12
	ret
func0000000000000018:                   # @func0000000000000018
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.b	a0, a0
	slti	a0, a0, 0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	andi	a0, a0, 255
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a2, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	li	a2, 75
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 1000
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI42_0:
	.quad	1000000000000000001             # 0xde0b6b3a7640001
func00000000000000a4:                   # @func00000000000000a4
	lui	a2, %hi(.LCPI42_0)
	ld	a2, %lo(.LCPI42_0)(a2)
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltu	a0, a0, a2
	ret
func00000000000000f6:                   # @func00000000000000f6
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 49
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a2, 30
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	li	a2, -19
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
