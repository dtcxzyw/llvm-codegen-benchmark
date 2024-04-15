func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, 2
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, 2
	ret
func0000000000000019:                   # @func0000000000000019
	zext.w	a2, a2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
