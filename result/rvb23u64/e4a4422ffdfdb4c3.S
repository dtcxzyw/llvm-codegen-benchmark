func0000000000000015:                   # @func0000000000000015
	zext.w	a1, a1
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 4
	addi	a0, a0, -48
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	subw	a1, a1, a0
	sh1add	a0, a1, a1
	li	a1, 6
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
