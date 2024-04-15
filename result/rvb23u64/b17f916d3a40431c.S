func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	negw	a1, a1
	li	a2, -95
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 95
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	negw	a1, a1
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	negw	a1, a1
	czero.eqz	a0, a1, a0
	sgtz	a0, a0
	ret
