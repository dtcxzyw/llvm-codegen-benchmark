func000000000000001c:                   # @func000000000000001c
	seqz	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	snez	a2, a2
	sltiu	a1, a1, 8
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
