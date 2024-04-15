func0000000000000007:                   # @func0000000000000007
	zext.w	a1, a1
	addi	a1, a1, 63
	andi	a1, a1, -64
	minu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a1, a1, 2
	srli	a1, a1, 2
	minu	a0, a0, a1
	ret
