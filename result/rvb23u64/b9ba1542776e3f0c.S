func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 58
	srli	a1, a1, 60
	or	a0, a0, a1
	ori	a0, a0, -128
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 58
	srli	a1, a1, 61
	or	a0, a0, a1
	ori	a0, a0, -64
	ret
