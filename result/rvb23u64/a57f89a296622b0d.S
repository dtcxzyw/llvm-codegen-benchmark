func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 4
	and	a0, a0, a1
	czero.eqz	a1, a3, a2
	addi	a1, a1, 22
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret
