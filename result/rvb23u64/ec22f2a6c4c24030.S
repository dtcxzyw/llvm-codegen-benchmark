func0000000000000115:                   # @func0000000000000115
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	neg	a2, a1
	max	a1, a1, a2
	lui	a2, 1048575
	addiw	a2, a2, 496
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
