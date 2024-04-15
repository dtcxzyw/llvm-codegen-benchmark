func0000000000000015:                   # @func0000000000000015
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a2, a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret
