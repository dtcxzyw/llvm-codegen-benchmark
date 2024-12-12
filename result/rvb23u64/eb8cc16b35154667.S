func0000000000000302:                   # @func0000000000000302
	zext.h	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -3
	addi	a1, a1, -1
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	zext.h	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -1
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	zext.h	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	zext.h	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	sltiu	a1, a1, 256
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
