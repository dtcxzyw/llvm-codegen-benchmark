func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -60
	li	a2, 63
	czero.eqz	a1, a2, a1
	addi	a1, a1, 62
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -237
	li	a2, 32
	czero.eqz	a1, a2, a1
	addi	a1, a1, 159
	sltu	a0, a1, a0
	ret
