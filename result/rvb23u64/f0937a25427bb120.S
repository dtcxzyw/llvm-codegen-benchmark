func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 31
	li	a2, -1
	srl	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 6
	addi	a1, a1, -6
	li	a2, 1152
	srlw	a0, a2, a0
	czero.eqz	a0, a0, a1
	li	a2, 384
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
