func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 40
	srli	a0, a0, 56
	addi	a0, a0, -7
	sltiu	a0, a0, -2
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a0, a0, 13
	andi	a0, a0, 2040
	addi	a0, a0, -48
	sltiu	a0, a0, 128
	li	a1, -64
	czero.eqz	a0, a1, a0
	addi	a0, a0, 128
	ret
