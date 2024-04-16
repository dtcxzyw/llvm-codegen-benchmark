func0000000000000054:                   # @func0000000000000054
	sltu	a2, a1, a0
	sub	a1, a1, a0
	sltiu	a0, a1, -15
	xori	a0, a0, 1
	czero.eqz	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000251:                   # @func0000000000000251
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000254:                   # @func0000000000000254
	sext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	sext.h	a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
