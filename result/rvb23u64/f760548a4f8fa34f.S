func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 255
	addi	a0, a0, -6
	bset	a0, zero, a0
	andi	a0, a0, 255
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a0, a0, 255
	addi	a0, a0, -1
	bset	a0, zero, a0
	andi	a0, a0, 255
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a0, a0, -45
	bset	a0, zero, a0
	li	a1, -47
	slli	a1, a1, 33
	addi	a1, a1, -127
	slli	a1, a1, 13
	addi	a1, a1, -7
	and	a0, a0, a1
	ret
