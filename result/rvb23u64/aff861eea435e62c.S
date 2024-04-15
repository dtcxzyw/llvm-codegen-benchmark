func000000000000002c:                   # @func000000000000002c
	sext.w	a3, a2
	lui	a4, 1048540
	addiw	a4, a4, 1359
	maxu	a3, a3, a4
	subw	a2, a2, a1
	subw	a3, a3, a2
	zext.w	a3, a3
	lui	a1, 235184
	addiw	a1, a1, 1725
	mul	a1, a1, a3
	srli	a1, a1, 47
	add	a0, a0, a1
	lui	a1, 36
	addi	a1, a1, -1359
	mulw	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a3, a2
	lui	a4, 1048540
	addiw	a4, a4, 1359
	maxu	a3, a3, a4
	subw	a2, a2, a1
	subw	a3, a3, a2
	zext.w	a3, a3
	lui	a1, 235184
	addiw	a1, a1, 1725
	mul	a1, a1, a3
	srli	a1, a1, 47
	add	a0, a0, a1
	li	a1, -400
	mulw	a0, a0, a1
	ret
