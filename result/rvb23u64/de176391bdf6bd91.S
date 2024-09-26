func0000000000000988:                   # @func0000000000000988
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a2, a1, 8
	addi	a1, a1, -4
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000001988:                   # @func0000000000001988
	andi	a0, a0, 255
	addi	a1, a1, -15
	andi	a1, a1, 247
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
