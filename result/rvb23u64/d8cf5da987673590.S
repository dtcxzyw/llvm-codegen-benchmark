func000000000000004c:                   # @func000000000000004c
	sext.b	a2, a0
	andi	a0, a0, 255
	addi	a0, a0, -95
	slti	a2, a2, 0
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 255
	addi	a2, a0, -35
	addi	a0, a0, -58
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a0, a0, 255
	sltiu	a2, a0, 17
	addi	a0, a0, -193
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a0, a0, 255
	addi	a2, a0, -200
	sltiu	a0, a0, 250
	seqz	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a2, a0, 255
	sext.b	a0, a0
	slti	a0, a0, 0
	addi	a2, a2, -95
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	addi	a2, a1, -22
	addi	a1, a1, -16
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
