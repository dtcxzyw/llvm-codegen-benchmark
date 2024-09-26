func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, -8
	sltiu	a1, a1, 23
	czero.nez	a2, a2, a1
	li	a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 504
	sltiu	a1, a1, 23
	czero.nez	a2, a2, a1
	li	a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 504
	sltiu	a1, a1, 23
	czero.nez	a2, a2, a1
	li	a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
