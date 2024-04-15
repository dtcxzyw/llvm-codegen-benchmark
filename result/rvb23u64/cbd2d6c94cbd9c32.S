func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	sext.b	a2, a2
	addw	a1, a1, a2
	negw	a2, a1
	addi	a0, a0, -45
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	sext.w	a2, a2
	add	a1, a1, a2
	neg	a2, a1
	addi	a0, a0, -45
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
