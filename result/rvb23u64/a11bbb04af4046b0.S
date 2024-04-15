func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addi	a0, a0, 1
	sll	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	addi	a1, a1, -16
	seqz	a1, a1
	xori	a1, a1, 3
	addi	a0, a0, -2
	sll	a0, a0, a1
	ret
