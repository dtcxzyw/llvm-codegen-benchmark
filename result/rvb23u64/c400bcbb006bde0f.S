func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -1
	addi	a1, a1, -90
	seqz	a2, a2
	seqz	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 1
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	sltiu	a1, a1, 9
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	andi	a0, a0, 255
	snez	a0, a0
	ret
