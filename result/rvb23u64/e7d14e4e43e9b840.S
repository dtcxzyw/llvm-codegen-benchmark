func0000000000000025:                   # @func0000000000000025
	subw	a1, a1, a2
	slli	a1, a1, 48
	lui	a2, 52429
	slli	a2, a2, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 23
	sub	a0, a1, a0
	ret
