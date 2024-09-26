func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -2048
	addi	a1, a1, -52
	sltiu	a1, a1, 900
	sltiu	a0, a0, 100
	or	a0, a0, a1
	ret
func0000000000000a88:                   # @func0000000000000a88
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -59
	sltiu	a1, a1, -4
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret
func0000000000000a98:                   # @func0000000000000a98
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -21
	sltiu	a1, a1, -5
	addi	a0, a0, -17
	snez	a0, a0
	or	a0, a0, a1
	ret
