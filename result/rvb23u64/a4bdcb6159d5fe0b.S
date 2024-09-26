func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	bexti	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
