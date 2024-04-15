func0000000000000502:                   # @func0000000000000502
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -127
	seqz	a2, a2
	sltiu	a1, a1, 32
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000582:                   # @func0000000000000582
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	xor	a2, a2, a1
	seqz	a2, a2
	slti	a1, a1, 772
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000598:                   # @func0000000000000598
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	xor	a2, a2, a1
	seqz	a2, a2
	slti	a1, a1, 772
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000002858:                   # @func0000000000002858
	andi	a0, a0, 255
	sext.w	a1, a1
	slti	a2, a1, 129
	xori	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -36
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000002050:                   # @func0000000000002050
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a2, a1, 127
	xori	a2, a2, 1
	addi	a1, a1, -95
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000442:                   # @func0000000000000442
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a1, -44
	seqz	a2, a2
	addi	a1, a1, -24
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -46
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000448:                   # @func0000000000000448
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a2, a1, -31
	seqz	a2, a2
	seqz	a1, a1
	sltiu	a0, a0, 256
	or	a0, a0, a1
	or	a0, a0, a2
	ret
