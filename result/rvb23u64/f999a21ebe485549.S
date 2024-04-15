func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	slli	a2, a2, 37
	srli	a2, a2, 37
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 24
	ret
