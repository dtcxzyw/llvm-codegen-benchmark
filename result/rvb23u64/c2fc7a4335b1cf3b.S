func0000000000000077:                   # @func0000000000000077
	addi	a1, a1, 1
	andi	a1, a1, 255
	srliw	a0, a0, 24
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -4
	zext.h	a1, a1
	srliw	a0, a0, 3
	add	a0, a0, a1
	ret
