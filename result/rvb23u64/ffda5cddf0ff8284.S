func0000000000000003:                   # @func0000000000000003
	zext.w	a2, a2
	addi	a1, a1, -1
	minu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	zext.w	a2, a2
	addi	a1, a1, -1
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
