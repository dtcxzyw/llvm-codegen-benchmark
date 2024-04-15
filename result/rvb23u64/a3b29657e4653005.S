func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, 3
	max	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a1, a1
	bseti	a2, zero, 11
	slt	a1, a2, a1
	li	a2, -64
	czero.nez	a1, a2, a1
	addi	a1, a1, 128
	max	a0, a1, a0
	ret
