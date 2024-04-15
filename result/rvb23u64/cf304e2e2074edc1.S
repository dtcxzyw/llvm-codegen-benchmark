func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	not	a3, a0
	bexti	a3, a3, 30
	seqz	a2, a2
	or	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	not	a3, a0
	bexti	a3, a3, 30
	addi	a2, a2, -8
	snez	a2, a2
	or	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
