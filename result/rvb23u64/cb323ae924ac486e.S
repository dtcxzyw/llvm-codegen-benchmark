func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	addi	a2, a2, -8
	srliw	a2, a2, 2
	minu	a1, a2, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	addiw	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 16
	minu	a1, a2, a1
	slli	a1, a1, 16
	add	a0, a0, a1
	ret
