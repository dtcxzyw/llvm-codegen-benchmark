func0000000000000421:                   # @func0000000000000421
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
func0000000000000434:                   # @func0000000000000434
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -12
	seqz	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -3
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000050c6:                   # @func00000000000050c6
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 5
	sltiu	a3, a1, 216
	slti	a1, a1, 206
	xori	a3, a3, 7
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000005281:                   # @func0000000000005281
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 4
	sltiu	a3, a1, 1024
	sub	a2, a2, a3
	li	a3, 2
	sltiu	a1, a1, 32
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000001086:                   # @func0000000000001086
	sext.w	a0, a0
	srliw	a2, a1, 18
	li	a3, -384
	srliw	a1, a1, 16
	czero.eqz	a2, a3, a2
	li	a3, 927
	addi	a2, a2, 1663
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a1, a0
	ret
func000000000000042c:                   # @func000000000000042c
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	addi	a3, a1, -33
	addi	a1, a1, -35
	seqz	a3, a3
	slli	a3, a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000438:                   # @func0000000000000438
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	addi	a3, a1, -2
	addi	a1, a1, -1
	seqz	a3, a3
	slli	a3, a3, 2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000001081:                   # @func0000000000001081
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	li	a3, 2
	addiw	a4, a2, 705
	addiw	a2, a2, -895
	sltu	a4, a1, a4
	sub	a3, a3, a4
	sltu	a1, a1, a2
	czero.nez	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000424:                   # @func0000000000000424
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 32
	addi	a3, a1, -2
	czero.eqz	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -1
	or	a2, a2, a3
	li	a3, 255
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
