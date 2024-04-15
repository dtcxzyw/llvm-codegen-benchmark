func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 15
	slli	a2, a2, 10
	add	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 63
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
