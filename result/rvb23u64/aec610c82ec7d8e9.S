func00000000000000f8:                   # @func00000000000000f8
	sh2add	a2, a2, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sh1add	a1, a2, a1
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a2, a2, 15
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 24
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
