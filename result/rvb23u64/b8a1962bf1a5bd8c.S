func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a1
	zext.h	a0, a0
	addi	a2, a0, -16
	sltiu	a1, a1, 12
	addi	a0, a0, -17
	seqz	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000982:                   # @func0000000000000982
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 7
	addi	a2, a0, -396
	addi	a0, a0, -403
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000890:                   # @func0000000000000890
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sltiu	a2, a0, 64
	sltiu	a0, a0, 97
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
