func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 39
	srli	a1, a1, 33
	ctz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 38
	srli	a1, a1, 32
	ctz	a0, a0
	or	a0, a0, a1
	ret
