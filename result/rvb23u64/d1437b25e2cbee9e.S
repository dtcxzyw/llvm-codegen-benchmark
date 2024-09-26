func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	addi	a1, a1, -48
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	andi	a0, a0, 255
	addi	a1, a1, -65
	andi	a1, a1, 255
	minu	a0, a0, a1
	sltiu	a0, a0, 26
	ret
