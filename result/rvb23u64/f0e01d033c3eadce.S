func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	lui	a3, 1048540
	addiw	a3, a3, 1359
	maxu	a2, a2, a3
	subw	a1, a1, a0
	subw	a2, a2, a1
	zext.w	a2, a2
	lui	a0, 235184
	addiw	a0, a0, 1725
	mul	a0, a0, a2
	srli	a0, a0, 47
	ret
