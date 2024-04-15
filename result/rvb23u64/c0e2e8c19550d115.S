func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	lui	a1, 790527
	slli.uw	a1, a1, 15
	bext	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 15
	addiw	a1, a1, -1813
	bext	a0, a1, a0
	ret
