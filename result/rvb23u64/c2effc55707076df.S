func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 13
	li	a2, -96
	czero.eqz	a1, a2, a1
	addi	a1, a1, 131
	slt	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 12
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 12
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	zext.h	a1, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
