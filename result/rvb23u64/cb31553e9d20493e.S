func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 37
	srli	a1, a1, 37
	add.uw	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret
