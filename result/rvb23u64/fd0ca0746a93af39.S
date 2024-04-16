func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a0, a0
	sltiu	a0, a0, 5
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a0, a0, 63
	ret
func0000000000000007:                   # @func0000000000000007
	bseti	a1, zero, 31
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 9
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	slti	a0, a0, 2
	li	a1, 26
	czero.nez	a0, a1, a0
	addi	a0, a0, 10
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
