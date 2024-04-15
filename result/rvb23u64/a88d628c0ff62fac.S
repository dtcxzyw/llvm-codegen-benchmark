func0000000000000011:                   # @func0000000000000011
	li	a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a2, 786432
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 30
	ret
