func0000000000000031:                   # @func0000000000000031
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 770
	li	a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 49
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	li	a1, -1
	bclri	a1, a1, 32
	sltu	a0, a1, a0
	li	a1, 32
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
