func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	neg	a2, a1
	max	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
