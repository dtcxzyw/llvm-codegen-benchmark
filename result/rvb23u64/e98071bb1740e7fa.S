func000000000000007f:                   # @func000000000000007f
	addi	a2, a2, -48
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	addi	a2, a2, -48
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 1
	slli.uw	a3, a2, 6
	slli.uw	a2, a2, 9
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
