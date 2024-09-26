func0000000000000504:                   # @func0000000000000504
	andi	a1, a1, 255
	addiw	a2, a2, -90
	sltiu	a2, a2, -87
	addi	a1, a1, -88
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000510:                   # @func0000000000000510
	andi	a1, a1, 255
	addiw	a2, a2, -2
	sltiu	a2, a2, 5
	sltiu	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
