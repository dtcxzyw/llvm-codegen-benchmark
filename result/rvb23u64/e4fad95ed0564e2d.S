func0000000000000004:                   # @func0000000000000004
	slliw	a2, a2, 2
	sh2add	a0, a2, a0
	andi	a1, a1, 6
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
