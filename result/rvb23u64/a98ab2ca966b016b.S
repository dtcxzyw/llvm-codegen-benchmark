func000000000000001f:                   # @func000000000000001f
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 464
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	slli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -2048
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 5
	ret
