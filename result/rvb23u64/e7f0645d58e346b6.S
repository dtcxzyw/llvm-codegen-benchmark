func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -192
	seqz	a2, a2
	addi	a1, a1, -64
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	andi	a2, a2, 768
	addi	a2, a2, -768
	snez	a2, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
