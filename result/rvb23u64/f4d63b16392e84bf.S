func0000000000000051:                   # @func0000000000000051
	zext.w	a2, a2
	neg	a2, a2
	sub	a0, a0, a1
	slli	a0, a0, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	zext.w	a2, a2
	neg	a2, a2
	sub	a0, a0, a1
	slli	a0, a0, 3
	xor	a0, a0, a2
	snez	a0, a0
	ret
