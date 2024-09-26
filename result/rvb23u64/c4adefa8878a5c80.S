func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -2
	seqz	a2, a2
	slli	a2, a2, 4
	addi	a1, a1, -1
	li	a3, 4
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a0, a1
	ret
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
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -33
	seqz	a2, a2
	slli	a2, a2, 1
	addi	a1, a1, -35
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
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
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -2
	lui	a3, 8
	czero.eqz	a2, a3, a2
	add	a2, a2, a3
	lui	a3, 2048
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a1, a0
	ret
