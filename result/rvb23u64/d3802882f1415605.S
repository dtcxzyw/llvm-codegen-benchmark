func000000000000006c:                   # @func000000000000006c
	andi	a0, a0, 255
	sub	a2, a2, a1
	slti	a1, a2, 3
	addi	a0, a0, -48
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	sub	a2, a2, a1
	sltiu	a1, a2, 2
	addi	a0, a0, -42
	snez	a0, a0
	or	a0, a0, a1
	ret
