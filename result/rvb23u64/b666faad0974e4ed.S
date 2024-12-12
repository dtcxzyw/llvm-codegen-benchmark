func0000000000000101:                   # @func0000000000000101
	zext.w	a2, a2
	mul	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	zext.w	a2, a2
	mul	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -16
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 1033
	xori	a0, a0, 1
	ret
func000000000000010c:                   # @func000000000000010c
	zext.w	a2, a2
	mul	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
