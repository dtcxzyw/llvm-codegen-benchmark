func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 7
	sh2add	a0, a1, a0
	li	a1, 1760
	sh3add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
