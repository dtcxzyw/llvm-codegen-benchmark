func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 1
	andi	a2, a2, 2
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 38
	srli	a2, a2, 32
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
