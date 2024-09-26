func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 255
	andi	a2, a2, 254
	addi	a2, a2, -4
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 255
	andi	a2, a2, 7
	addi	a2, a2, -3
	seqz	a2, a2
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	andi	a2, a2, 12
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	andi	a2, a2, 254
	addi	a2, a2, -26
	seqz	a2, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 255
	andi	a2, a2, 63
	addi	a2, a2, -33
	seqz	a2, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
