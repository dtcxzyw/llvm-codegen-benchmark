func0000000000000502:                   # @func0000000000000502
	andi	a0, a0, 255
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	or	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a1, a1, 255
	addiw	a2, a2, -1601
	sltiu	a2, a2, -1600
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000510:                   # @func0000000000000510
	andi	a0, a0, 255
	addiw	a2, a2, -19
	sltiu	a2, a2, -2
	or	a1, a1, a2
	sltiu	a0, a0, 22
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
