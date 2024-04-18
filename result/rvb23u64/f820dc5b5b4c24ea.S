func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 7
	sh1add	a0, a0, a0
	subw	a1, a1, a0
	addi	a1, a1, 22
	andi	a0, a1, 127
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addiw	a0, a0, 7
	andi	a0, a0, -8
	ret
