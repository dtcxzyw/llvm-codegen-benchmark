func0000000000000040:                   # @func0000000000000040
	sh1add	a2, a2, a2
	sext.w	a1, a1
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func00000000000001bf:                   # @func00000000000001bf
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func00000000000001fc:                   # @func00000000000001fc
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
