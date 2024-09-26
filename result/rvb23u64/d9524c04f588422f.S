func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -1
	sltiu	a2, a2, 3
	andi	a1, a1, 1
	xori	a1, a1, 45
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	addiw	a2, a2, -1853
	sltiu	a2, a2, 2
	li	a3, -2
	czero.nez	a1, a3, a1
	addi	a1, a1, 3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
