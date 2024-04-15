func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a0
	srli	a1, a1, 3
	rev8	a0, a1
	srli	a0, a0, 32
	ret
