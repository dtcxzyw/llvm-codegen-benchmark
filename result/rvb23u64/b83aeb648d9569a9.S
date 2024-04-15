func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	slli	a0, a0, 28
	srli	a0, a0, 60
	add.uw	a0, a1, a0
	ret
