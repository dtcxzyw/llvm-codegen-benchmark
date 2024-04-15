func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 255
	addi	a1, a1, -2
	snez	a1, a1
	andi	a0, a0, 56
	sll	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	snez	a1, a1
	andi	a0, a0, 7
	sll	a0, a1, a0
	ret
