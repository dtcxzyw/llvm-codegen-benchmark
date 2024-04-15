func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	sh2add.uw	a0, a1, a0
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add.uw	a0, a1, a0
	slli.uw	a1, a2, 3
	sub	a0, a0, a1
	ret
