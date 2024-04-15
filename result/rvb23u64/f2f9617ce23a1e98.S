func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	sh3add	a2, a0, a0
	sh2add	a0, a2, a0
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a2, a1, a1
	sh3add	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	zext.w	a0, a0
	ret
