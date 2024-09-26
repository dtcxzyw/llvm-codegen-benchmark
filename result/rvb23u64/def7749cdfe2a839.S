func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sh1add	a1, a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	li	a2, -56
	mul	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	li	a2, -104
	mul	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
