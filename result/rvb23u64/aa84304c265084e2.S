func00000000000000a1:                   # @func00000000000000a1
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	binvi	a1, a1, 63
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sltiu	a1, a1, 1025
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
