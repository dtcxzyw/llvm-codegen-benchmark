func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a1, 25
	maxu	a0, a0, a1
	addi	a0, a0, -13
	zext.w	a1, a0
	lui	a2, 322639
	addiw	a2, a2, -945
	mul	a1, a1, a2
	srli	a1, a1, 34
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
