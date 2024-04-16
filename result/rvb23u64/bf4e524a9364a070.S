func000000000000030a:                   # @func000000000000030a
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000002f4:                   # @func00000000000002f4
	addi	a1, a1, -48
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func00000000000002f8:                   # @func00000000000002f8
	addi	a1, a1, -48
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 1000
	xori	a0, a0, 1
	ret
func00000000000001fa:                   # @func00000000000001fa
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000084:                   # @func0000000000000084
	addi	a1, a1, -48
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000356:                   # @func0000000000000356
	addi	a2, a2, -48
	li	a3, 10
	mulhu	a3, a0, a3
	sh2add	a1, a1, a1
	sh1add	a1, a1, a3
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	add.uw	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000156:                   # @func0000000000000156
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000001f8:                   # @func00000000000001f8
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sltiu	a0, a0, 60
	xori	a0, a0, 1
	ret
func0000000000000301:                   # @func0000000000000301
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret
func0000000000000108:                   # @func0000000000000108
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 1000
	xori	a0, a0, 1
	ret
func0000000000000154:                   # @func0000000000000154
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000388:                   # @func0000000000000388
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000381:                   # @func0000000000000381
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -19
	seqz	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	addiw	a1, a1, -48
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000338:                   # @func0000000000000338
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
.LCPI18_0:
	.quad	1844674407370955161             # 0x1999999999999999
func00000000000001a8:                   # @func00000000000001a8
	addi	a1, a1, -48
	lui	a2, %hi(.LCPI18_0)
	ld	a2, %lo(.LCPI18_0)(a2)
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sltu	a0, a2, a0
	ret
