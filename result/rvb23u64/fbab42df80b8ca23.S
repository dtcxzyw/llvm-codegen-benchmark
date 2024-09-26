func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a1, a1
	li	a2, 1
	andn	a0, a2, a0
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a2, a1, 1
	slli	a1, a1, 5
	sub	a1, a1, a2
	li	a2, 15
	slli	a2, a2, 33
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
