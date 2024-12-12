func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	addi	a2, a2, -48
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	snez	a2, a2
	or	a1, a1, a2
	li	a2, 1
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	sltiu	a2, a2, 13
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
