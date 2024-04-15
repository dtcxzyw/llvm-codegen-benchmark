func000000000000001b:                   # @func000000000000001b
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, 1016
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
