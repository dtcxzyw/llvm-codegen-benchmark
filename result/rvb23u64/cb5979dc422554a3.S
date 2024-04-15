func00000000000000ff:                   # @func00000000000000ff
	addi	a2, a2, 32
	andi	a2, a2, 255
	li	a3, 100
	mul	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	addiw	a2, a2, -1
	li	a3, 30
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
