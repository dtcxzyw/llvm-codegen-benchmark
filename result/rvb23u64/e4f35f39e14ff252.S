func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	slli	a1, a1, 2
	srlw	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	slli	a1, a1, 5
	srl	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 4
	srl	a0, a1, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
