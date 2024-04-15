func0000000000000065:                   # @func0000000000000065
	slli	a1, a1, 58
	srli	a1, a1, 56
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -220
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a1, a1, 54
	srli	a1, a1, 44
	zext.h	a0, a0
	add	a0, a0, a1
	li	a1, 1152
	sh3add	a0, a1, a0
	ret
