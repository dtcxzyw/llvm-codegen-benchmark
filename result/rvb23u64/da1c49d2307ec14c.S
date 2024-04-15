func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	lui	a3, 1048540
	addiw	a3, a3, 1359
	maxu	a2, a2, a3
	andi	a1, a1, 1
	add	a0, a0, a1
	subw	a2, a2, a0
	zext.w	a2, a2
	lui	a0, 235184
	addiw	a0, a0, 1725
	mul	a0, a0, a2
	srli	a0, a0, 47
	ret
