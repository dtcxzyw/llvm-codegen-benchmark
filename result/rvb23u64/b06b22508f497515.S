func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andn	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	not	a3, a0
	andn	a0, a2, a0
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
