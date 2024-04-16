func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -3
	sub	a2, a2, a1
	lui	a1, 1048560
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
