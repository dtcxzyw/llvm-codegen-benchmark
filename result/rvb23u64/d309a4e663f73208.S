func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a0, a0, -32
	sltiu	a0, a0, 10
	ret
