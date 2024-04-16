func0000000000000041:                   # @func0000000000000041
	sltiu	a1, a1, 2
	andi	a0, a0, 12
	addi	a0, a0, -4
	seqz	a0, a0
	andn	a0, a0, a1
	li	a1, -123
	czero.nez	a0, a1, a0
	addi	a0, a0, 9
	ret
