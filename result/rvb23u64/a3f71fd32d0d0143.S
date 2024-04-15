func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, -8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 51
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	addi	a0, a0, -67
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret
