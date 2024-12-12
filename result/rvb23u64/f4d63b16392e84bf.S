func00000000000000a1:                   # @func00000000000000a1
	zext.w	a2, a2
	sub	a0, a0, a1
	neg	a1, a2
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	zext.w	a2, a2
	sub	a0, a0, a1
	neg	a1, a2
	slli	a0, a0, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
