func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	sh1add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
