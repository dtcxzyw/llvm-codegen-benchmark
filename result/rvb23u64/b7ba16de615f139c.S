func0000000000000006:                   # @func0000000000000006
	ctz	a2, a2
	or	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	ctz	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	ctz	a2, a2
	or	a1, a1, a2
	sh1add	a0, a1, a0
	ret
