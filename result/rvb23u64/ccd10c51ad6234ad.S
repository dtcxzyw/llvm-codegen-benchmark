func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 38
	srli	a1, a1, 43
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret
