func00000000000000ff:                   # @func00000000000000ff
	addi	a2, a2, 32
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	addw	a0, a0, a1
	ret
