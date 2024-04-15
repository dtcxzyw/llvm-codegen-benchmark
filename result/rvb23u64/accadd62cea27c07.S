func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	or	a0, a0, a2
	sext.w	a0, a0
	negw	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	or	a0, a0, a4
	neg	a4, a2
	snez	a2, a2
	neg	a3, a3
	sub	a3, a3, a2
	xor	a2, a1, a3
	slt	a1, a3, a1
	czero.eqz	a1, a1, a2
	sltu	a0, a4, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
