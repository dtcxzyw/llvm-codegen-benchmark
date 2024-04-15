func0000000000000011:                   # @func0000000000000011
	bexti	a1, a1, 3
	andi	a0, a0, 1
	slli	a0, a0, 14
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bexti	a1, a1, 18
	li	a2, 3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
