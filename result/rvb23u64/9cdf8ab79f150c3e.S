func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sltiu	a1, a1, 255
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -97
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000018:                   # @func0000000000000018
	sraiw	a1, a1, 31
	andi	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 10
	li	a2, 9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sltiu	a1, a1, -16
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	slti	a1, a1, 10
	li	a2, -39
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 87
	ret
