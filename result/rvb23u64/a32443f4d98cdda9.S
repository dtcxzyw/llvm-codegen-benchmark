func0000000000000007:                   # @func0000000000000007
	neg	a3, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	slli	a3, a3, 3
	slli	a2, a2, 2
	sub	a3, a3, a2
	add	a0, a0, a3
	andi	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	sub	a0, a0, a2
	andi	a0, a0, -16
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	subw	a0, a0, a2
	andi	a0, a0, 15
	ret
