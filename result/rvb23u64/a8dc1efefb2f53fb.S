func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	addi	a2, a2, -122
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret
