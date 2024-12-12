func0000000000000031:                   # @func0000000000000031
	srlw	a1, a1, a2
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srlw	a1, a1, a2
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srlw	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
