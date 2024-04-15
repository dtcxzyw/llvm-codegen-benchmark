func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	sltiu	a1, a1, 1025
	addi	a0, a0, 1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000d14:                   # @func0000000000000d14
	andi	a0, a0, 255
	add	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a0, a0, -13
	sltiu	a0, a0, -12
	or	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a0, a0, 255
	addw	a1, a1, a2
	slti	a1, a1, 10
	xori	a1, a1, 1
	addi	a0, a0, -58
	sltiu	a0, a0, -10
	or	a0, a0, a1
	ret
