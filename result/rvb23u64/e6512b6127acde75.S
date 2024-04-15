func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 1
	slli	a1, a1, 1
	srliw	a0, a0, 3
	sh3add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 60
	andi	a0, a0, 60
	add	a0, a0, a1
	ret
