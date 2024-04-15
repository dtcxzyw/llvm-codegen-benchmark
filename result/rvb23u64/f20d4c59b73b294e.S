func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 15
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 63
	sh1add	a0, a1, a0
	li	a1, 1371
	sh3add	a0, a1, a0
	ret
