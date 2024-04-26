func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 25
	andn	a0, a1, a0
	li	a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 14
	ret
