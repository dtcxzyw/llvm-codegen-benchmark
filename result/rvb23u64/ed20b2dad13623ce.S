func000000000000001c:                   # @func000000000000001c
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
