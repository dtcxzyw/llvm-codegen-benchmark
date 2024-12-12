func00000000000000ff:                   # @func00000000000000ff
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a1, a1, a2
	andi	a1, a1, 63
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000005f:                   # @func000000000000005f
	sh2add	a2, a2, a2
	add	a1, a1, a2
	andi	a1, a1, 127
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
