func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	add	a0, a0, a1
	addi	a1, a0, -1
	slli	a0, a1, 1
	srli	a1, a1, 63
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 4
	add	a0, a0, a1
	li	a1, 1280
	sh3add	a0, a1, a0
	zext.h	a0, a0
	slli	a0, a0, 10
	ret
