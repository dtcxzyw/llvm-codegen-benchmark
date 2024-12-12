func0000000000000902:                   # @func0000000000000902
	andi	a1, a0, 255
	sext.b	a0, a0
	addi	a0, a0, -48
	addi	a1, a1, -45
	sltiu	a0, a0, 10
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000910:                   # @func0000000000000910
	andi	a1, a0, 255
	sext.b	a0, a0
	addi	a0, a0, -58
	sltiu	a1, a1, 56
	sltiu	a0, a0, -10
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000848:                   # @func0000000000000848
	andi	a1, a0, 255
	sext.b	a0, a0
	addi	a0, a0, -48
	addi	a1, a1, -95
	sltiu	a0, a0, 10
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000090c:                   # @func000000000000090c
	sext.b	a0, a0
	addi	a1, a0, -71
	sltiu	a1, a1, -6
	slti	a0, a0, 55
	or	a0, a0, a1
	ret
