func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 39
	srli	a2, a2, 32
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret
