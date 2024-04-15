func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	subw	a0, a0, a1
	li	a1, 10
	max	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	max	a0, a0, zero
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	max	a0, a0, zero
	ret
