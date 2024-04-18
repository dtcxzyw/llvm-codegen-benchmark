func0000000000000007:                   # @func0000000000000007
	zext.w	a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 10
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 513
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	li	a3, 154
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 64
	ret
