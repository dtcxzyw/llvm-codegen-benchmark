func000000000000007c:                   # @func000000000000007c
	add	a1, a1, a2
	slli	a1, a1, 18
	or	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
