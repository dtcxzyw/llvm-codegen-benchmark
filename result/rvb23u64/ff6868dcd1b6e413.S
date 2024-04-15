func000000000000003d:                   # @func000000000000003d
	slli.uw	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	slli	a2, a2, 3
	add	a0, a0, a1
	subw	a0, a2, a0
	ret
