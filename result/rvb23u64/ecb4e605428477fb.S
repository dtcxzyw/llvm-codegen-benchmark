func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	addi	a2, a2, -7
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
