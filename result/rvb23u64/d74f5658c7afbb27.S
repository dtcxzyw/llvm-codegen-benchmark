func000000000000000f:                   # @func000000000000000f
	zext.w	a3, a2
	sh2add.uw	a2, a2, a3
	slli	a2, a2, 10
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 705
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	li	a3, 154
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 1620
	ret
