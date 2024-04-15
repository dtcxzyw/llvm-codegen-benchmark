func0000000000000004:                   # @func0000000000000004
	sll	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000006:                   # @func0000000000000006
	sllw	a2, a2, a3
	zext.w	a2, a2
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
