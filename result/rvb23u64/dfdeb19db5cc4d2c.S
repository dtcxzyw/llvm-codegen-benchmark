func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, 168
	mul	a1, a1, a3
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	addi	a0, a0, 56
	ret
