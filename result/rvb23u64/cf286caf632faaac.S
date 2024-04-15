func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 43
	srli	a2, a2, 43
	or	a0, a0, a1
	srli	a0, a0, 3
	mul	a0, a0, a2
	ret
