func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	srli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	bseti	a1, zero, 11
	subw	a1, a1, a0
	srliw	a0, a1, 5
	ret
