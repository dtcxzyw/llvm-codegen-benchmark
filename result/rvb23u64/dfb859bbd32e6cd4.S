func00000000000000a1:                   # @func00000000000000a1
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	seqz	a0, a0
	ret
