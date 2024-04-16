func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -12
	seqz	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -3
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -12
	seqz	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -3
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 14
	xor	a2, a2, a1
	li	a3, 2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1
	lui	a4, 4
	xor	a1, a1, a4
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -2
	lui	a3, 32
	czero.eqz	a2, a3, a2
	lui	a3, 16
	addiw	a3, a3, -1
	or	a2, a2, a3
	li	a3, 255
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000881:                   # @func0000000000000881
	andi	a1, a1, 255
	sltiu	a2, a1, 224
	xori	a2, a2, 1
	addi	a2, a2, 2
	sltiu	a1, a1, 240
	li	a3, 4
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a2, a1, -2
	li	a3, 16
	czero.eqz	a2, a3, a2
	addi	a2, a2, 60
	addi	a1, a1, -1
	li	a3, 56
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a0, a1
	ret
func0000000000000446:                   # @func0000000000000446
	andi	a1, a1, 255
	sltiu	a2, a1, 100
	xori	a2, a2, 3
	sltiu	a1, a1, 10
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a0, a1
	ret
