func0000000000000011:                   # @func0000000000000011
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a0, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a0, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
