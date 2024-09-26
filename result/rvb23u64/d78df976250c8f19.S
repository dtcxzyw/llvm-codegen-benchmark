func0000000000000004:                   # @func0000000000000004
	not	a0, a0
	slli	a0, a0, 9
	srli	a0, a0, 32
	mul	a0, a0, a0
	srli	a0, a0, 32
	ret
