func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	addi	a1, a1, 4
	slt	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	addi	a1, a1, -16
	li	a2, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a0, a0
	sltiu	a1, a1, 10
	li	a2, 4
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	snez	a1, a1
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sltiu	a1, a1, 4
	li	a2, 2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addi	a1, a1, -128
	li	a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a2, 56
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
