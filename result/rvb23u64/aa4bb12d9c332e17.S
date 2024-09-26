func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	add.uw	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
