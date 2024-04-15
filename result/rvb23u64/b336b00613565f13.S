func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -16
	czero.nez	a2, a3, a2
	addi	a2, a2, 20
	li	a3, 36
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	addi	a0, a0, -44
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
