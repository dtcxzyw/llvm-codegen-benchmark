func0000000000000038:                   # @func0000000000000038
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 32
	andi	a1, a1, 254
	addw	a0, a0, a1
	sltiu	a0, a0, 72
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 32
	andi	a1, a1, 254
	addw	a0, a0, a1
	sltiu	a0, a0, 108
	xori	a0, a0, 1
	ret
