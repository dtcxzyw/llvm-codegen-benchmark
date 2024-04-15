func00000000000001f8:                   # @func00000000000001f8
	addi	a1, a1, -161
	li	a2, 94
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -982
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 32
	andi	a0, a0, 255
	sltiu	a0, a0, 50
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	andi	a0, a0, 255
	addi	a0, a0, -226
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	li	a2, 30
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 29
	bseti	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
