func0000000000000144:                   # @func0000000000000144
	andi	a0, a0, 255
	addi	a1, a0, -255
	sltiu	a1, a1, -4
	sltiu	a0, a0, 252
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	addi	a1, a0, -2
	sltiu	a1, a1, 5
	addi	a0, a0, -47
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000546:                   # @func0000000000000546
	sext.b	a1, a0
	andi	a0, a0, 255
	addi	a0, a0, -4
	sltiu	a0, a0, 3
	slti	a1, a1, 4
	or	a0, a0, a1
	ret
