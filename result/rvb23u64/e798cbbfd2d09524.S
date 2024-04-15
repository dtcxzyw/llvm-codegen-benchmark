func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, -16
	addi	a1, a1, 21
	addi	a0, a0, 1
	sllw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 2040
	addi	a1, a1, 8
	addi	a0, a0, 1
	sllw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 7
	addi	a1, a1, 1
	addi	a0, a0, 1
	sllw	a0, a1, a0
	ret
