func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 256
	czero.eqz	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	snez	a0, a0
	ret
