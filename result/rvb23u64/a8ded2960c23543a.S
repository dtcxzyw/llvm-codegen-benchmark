func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	addi	a1, a1, -136
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	lui	a2, 16
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret
func000000000000030a:                   # @func000000000000030a
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000030c:                   # @func000000000000030c
	snez	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
.LCPI6_0:
	.quad	5000000000000000000             # 0x4563918244f40000
func0000000000000308:                   # @func0000000000000308
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	snez	a1, a1
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000301:                   # @func0000000000000301
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000311:                   # @func0000000000000311
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	srli	a0, a0, 17
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	li	a2, 125
	slli	a2, a2, 25
	sltu	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	sltiu	a1, a1, 32
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	andi	a1, a1, 255
	sltiu	a1, a1, 94
	xori	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000214:                   # @func0000000000000214
	andi	a0, a0, 255
	sltiu	a0, a0, 94
	ret
func0000000000000218:                   # @func0000000000000218
	andi	a1, a1, 255
	sltiu	a1, a1, 94
	xori	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 103
	xori	a0, a0, 1
	ret
