func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	srli	a2, a2, 2
	slli	a2, a2, 6
	add	a0, a0, a2
	slli	a1, a1, 6
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	srli	a2, a2, 2
	sh3add	a0, a2, a0
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
