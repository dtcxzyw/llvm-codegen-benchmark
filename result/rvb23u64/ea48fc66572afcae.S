func0000000000001c01:                   # @func0000000000001c01
	li	a2, -100
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 50
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1024162
	addi	a2, a2, -256
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000001601:                   # @func0000000000001601
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000001801:                   # @func0000000000001801
	lui	a2, 1048574
	addi	a2, a2, -1808
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
