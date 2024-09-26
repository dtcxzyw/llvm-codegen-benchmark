func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	and	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -3
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
