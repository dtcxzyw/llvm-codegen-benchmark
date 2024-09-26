func000000000000000a:                   # @func000000000000000a
	max	a2, a1, a0
	slli	a2, a2, 1
	mul	a0, a0, a1
	min	a0, a2, a0
	ret
