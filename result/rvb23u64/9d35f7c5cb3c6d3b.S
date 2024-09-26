func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1022
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a0, a0, 23
	zext.w	a0, a0
	ret
