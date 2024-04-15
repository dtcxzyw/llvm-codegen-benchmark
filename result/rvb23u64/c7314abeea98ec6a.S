func0000000000000008:                   # @func0000000000000008
	ori	a1, a1, 32
	andi	a1, a1, 255
	addi	a1, a1, -97
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	ori	a1, a1, 32
	addiw	a1, a1, -97
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret
