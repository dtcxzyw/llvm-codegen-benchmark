func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a2, a2, 255
	li	a3, 576
	czero.eqz	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	andi	a2, a2, 255
	li	a3, -2
	czero.eqz	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
