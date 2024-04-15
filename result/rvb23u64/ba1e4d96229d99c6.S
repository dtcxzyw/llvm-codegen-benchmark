func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	sh1add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
