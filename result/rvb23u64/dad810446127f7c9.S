func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 55
	srli	a1, a1, 61
	sh3add	a0, a0, a1
	li	a1, 1858
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 29
	sh1add	a0, a0, a1
	addiw	a0, a0, 4
	ret
