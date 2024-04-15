func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	lui	a2, 1048540
	addiw	a2, a2, 1359
	sltu	a3, a1, a2
	maxu	a1, a1, a2
	subw	a0, a1, a0
	subw	a0, a0, a3
	ret
