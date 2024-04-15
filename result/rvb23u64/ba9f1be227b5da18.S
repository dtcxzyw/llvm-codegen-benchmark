func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	ori	a1, a1, 32
	andi	a1, a1, 255
	addi	a1, a1, -97
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	zext.h	a0, a0
	ori	a1, a1, 32
	zext.h	a1, a1
	addi	a1, a1, -97
	sltiu	a1, a1, 6
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
