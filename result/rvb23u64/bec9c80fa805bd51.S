func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 38
	srli	a2, a2, 38
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
