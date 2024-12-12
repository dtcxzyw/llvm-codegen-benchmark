func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	zext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 37
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
