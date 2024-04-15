func0000000000000023:                   # @func0000000000000023
	addi	a1, a1, 48
	bseti	a2, zero, 63
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 28
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 255
	addi	a1, a1, -16
	sltiu	a0, a0, 252
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addi	a1, a1, 40
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 40
	ret
