func0000000000000002:                   # @func0000000000000002
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srli	a1, a1, 41
	bseti	a1, a1, 23
	bext	a0, a1, a0
	ret
