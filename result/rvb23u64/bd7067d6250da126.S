func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	negw	a1, a1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	ret
func0000000000000108:                   # @func0000000000000108
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 96
	ret
