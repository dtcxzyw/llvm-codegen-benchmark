func000000000000014a:                   # @func000000000000014a
	zext.w	a2, a2
	sub	a2, a2, a0
	sh3add	a0, a1, a2
	sgtz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	zext.w	a2, a2
	slli	a1, a1, 3
	sub	a2, a2, a0
	neg	a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
