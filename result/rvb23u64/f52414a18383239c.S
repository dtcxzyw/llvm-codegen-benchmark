func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addw	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 15
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
