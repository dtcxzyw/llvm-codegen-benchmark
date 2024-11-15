func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 5
	sltiu	a1, a1, 21
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	addi	a1, a1, -45
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	xori	a2, a2, 75
	xori	a1, a1, 80
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 8
	addi	a1, a1, -4
	xori	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	sltiu	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -20
	addi	a1, a1, -22
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	addi	a1, a1, -61
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 8
	snez	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -2
	sltiu	a1, a1, 24
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	sltiu	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	sext.b	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 28
	slti	a1, a1, 72
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
