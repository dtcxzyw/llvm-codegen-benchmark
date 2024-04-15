func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a0
	addi	a0, a0, 3
	srliw	a0, a0, 2
	slli	a0, a0, 2
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	zext.h	a0, a0
	addi	a1, a0, 3
	andi	a1, a1, -4
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	zext.w	a0, a0
	addi	a1, a0, -1
	andi	a1, a1, -4
	sub	a0, a1, a0
	ret
