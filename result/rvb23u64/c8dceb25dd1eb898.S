func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	bext	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	srlw	a0, a1, a0
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	srlw	a0, a1, a0
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
