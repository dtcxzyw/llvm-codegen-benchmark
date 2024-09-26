func0000000000000304:                   # @func0000000000000304
	andi	a2, a2, 255
	addi	a2, a2, -20
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a2, a2, 255
	sltiu	a2, a2, 224
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
