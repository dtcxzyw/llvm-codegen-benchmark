func0000000000000002:                   # @func0000000000000002
	rev8	a1, a1
	srli	a1, a1, 32
	rev8	a0, a0
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
