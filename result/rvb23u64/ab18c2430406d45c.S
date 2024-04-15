func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srli	a0, a0, 49
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a0, a0, 2
	addi	a0, a0, -6
	andi	a0, a0, -4
	ret
