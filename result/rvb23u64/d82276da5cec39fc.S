func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	addi	a2, a2, -91
	sltiu	a2, a2, -26
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	addi	a2, a2, -13
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	addi	a2, a2, -12
	sltiu	a2, a2, 3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
