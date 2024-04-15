func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -253
	sltiu	a1, a1, -125
	sltiu	a0, a0, -63
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000548:                   # @func0000000000000548
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -36
	sltiu	a1, a1, 3
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	zext.h	a1, a1
	lui	a2, 1048574
	addiw	a2, a2, -47
	add	a1, a1, a2
	sltiu	a1, a1, -5
	lui	a2, 2
	addiw	a2, a2, 12
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	andi	a1, a1, 255
	xori	a1, a1, 4
	xori	a0, a0, 84
	or	a0, a0, a1
	seqz	a0, a0
	ret
