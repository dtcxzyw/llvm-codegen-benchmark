func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 34
	srli	a1, a1, 32
	lui	a2, 91867
	addiw	a2, a2, 115
	mul	a1, a1, a2
	srli	a1, a1, 39
	add	a0, a0, a1
	li	a1, -1200
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
