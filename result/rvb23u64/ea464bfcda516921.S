func000000000000003d:                   # @func000000000000003d
	add.uw	a0, a2, a0
	slli.uw	a1, a1, 1
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 3
	subw	a0, a1, a0
	ret
