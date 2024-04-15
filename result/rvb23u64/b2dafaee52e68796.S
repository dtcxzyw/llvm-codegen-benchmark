func0000000000000078:                   # @func0000000000000078
	addi	a0, a0, -1
	bset	a0, zero, a0
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a0, a0, -97
	lui	a1, 9345
	addiw	a1, a1, -1408
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a0, a0, -45
	li	a1, -47
	slli	a1, a1, 33
	addi	a1, a1, -127
	slli	a1, a1, 13
	addi	a1, a1, -7
	bext	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	addi	a0, a0, -48
	li	a1, 63
	slli	a1, a1, 32
	addi	a1, a1, 63
	slli	a1, a1, 17
	addi	a1, a1, 1023
	bext	a0, a1, a0
	ret
