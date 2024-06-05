func0000000000000003:                   # @func0000000000000003
	sext.b	a1, a1
	neg	a2, a1
	max	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, 1016
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	srliw	a1, a1, 5
	sh2add	a0, a1, a0
	ret
