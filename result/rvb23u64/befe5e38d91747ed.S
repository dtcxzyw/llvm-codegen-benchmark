func0000000000001108:                   # @func0000000000001108
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 5
	sltiu	a1, a1, 21
	or	a1, a1, a2
	sltiu	a0, a0, 17
	or	a0, a0, a1
	ret
func0000000000001102:                   # @func0000000000001102
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	or	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001048:                   # @func0000000000001048
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	addi	a1, a1, -95
	seqz	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000003330:                   # @func0000000000003330
	xori	a2, a2, 75
	xori	a1, a1, 80
	or	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000002042:                   # @func0000000000002042
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	addi	a1, a1, -4
	seqz	a1, a1
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000003042:                   # @func0000000000003042
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	addi	a1, a1, -61
	seqz	a1, a1
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000444:                   # @func0000000000000444
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -128
	seqz	a2, a2
	addi	a1, a1, -128
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -128
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000442:                   # @func0000000000000442
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -100
	seqz	a2, a2
	addi	a1, a1, -82
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -104
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000510:                   # @func0000000000000510
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -95
	seqz	a2, a2
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001118:                   # @func0000000000001118
	sext.b	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000458:                   # @func0000000000000458
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -3
	seqz	a2, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000602:                   # @func0000000000000602
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	sltiu	a1, a1, 24
	xori	a1, a1, 1
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000448:                   # @func0000000000000448
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -26
	seqz	a2, a2
	addi	a1, a1, -28
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000001042:                   # @func0000000000001042
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a0, a0, -7
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000450:                   # @func0000000000000450
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -33
	seqz	a2, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
