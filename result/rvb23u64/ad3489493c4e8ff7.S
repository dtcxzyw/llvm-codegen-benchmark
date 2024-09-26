func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	andi	a1, a1, 1
	addi	a0, a0, -2048
	seqz	a0, a0
	slli	a0, a0, 2
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	andi	a1, a1, 1
	li	a2, -10
	czero.nez	a1, a2, a1
	addi	a1, a1, 266
	sltiu	a0, a0, 830
	li	a2, 33
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
