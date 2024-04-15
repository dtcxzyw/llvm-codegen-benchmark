func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -7
	sltiu	a1, a1, 5
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -161
	sltiu	a1, a1, 63
	li	a2, 2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
