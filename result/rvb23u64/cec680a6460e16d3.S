func0000000000000053:                   # @func0000000000000053
	andi	a2, a2, 1
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 1
	subw	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret
