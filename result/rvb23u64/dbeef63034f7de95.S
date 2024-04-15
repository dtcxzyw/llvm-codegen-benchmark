func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 2
	addi	a0, a0, 64
	zext.w	a0, a0
	addi	a0, a0, 511
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	addi	a0, a0, 2
	andi	a0, a0, 254
	addi	a0, a0, -4
	ret
func000000000000006b:                   # @func000000000000006b
	slli	a0, a0, 1
	addi	a0, a0, -2
	zext.w	a0, a0
	addi	a0, a0, 2
	ret
