func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a2, 23
	czero.nez	a1, a1, a2
	li	a3, 32
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	andi	a0, a0, -4
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	slti	a2, a2, 2
	czero.nez	a1, a1, a2
	slli	a0, a0, 45
	srli	a0, a0, 45
	subw	a0, a0, a1
	ret
