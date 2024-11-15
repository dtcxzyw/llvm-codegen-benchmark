func000000000000001f:                   # @func000000000000001f
	lui	a2, 666643
	slli	a1, a1, 43
	slli.uw	a2, a2, 9
	mulhu	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
