func000000000000005a:                   # @func000000000000005a
	clzw	a1, a1
	srli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -8
	zext.w	a0, a0
	ret
func000000000000005f:                   # @func000000000000005f
	clzw	a1, a1
	srli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
