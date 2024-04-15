func0000000000000058:                   # @func0000000000000058
	li	a2, 254
	orn	a0, a2, a0
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 39
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	ori	a0, a0, -2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, -2
	orn	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
