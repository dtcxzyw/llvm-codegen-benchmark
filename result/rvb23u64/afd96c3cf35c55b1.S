func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a1, a1
	slli	a1, a1, 6
	subw	a1, a1, a2
	lui	a2, 342392
	zext.w	a1, a1
	addiw	a2, a2, 669
	mul	a1, a1, a2
	srli	a1, a1, 38
	addw	a0, a0, a1
	ret
