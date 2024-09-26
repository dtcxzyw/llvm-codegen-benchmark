func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a1, a0
	li	a1, 15
	slli	a1, a1, 54
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1023
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
