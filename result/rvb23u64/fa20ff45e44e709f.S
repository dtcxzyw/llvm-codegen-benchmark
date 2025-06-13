func0000000000000421:
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

func0000000000000434:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -12
	seqz	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -3
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000050c6:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, 216
	xori	a2, a2, 7
	slti	a1, a1, 206
	addi	a2, a2, -5
	czero.nez	a1, a2, a1
	addi	a1, a1, 5
	slt	a0, a1, a0
	ret

func0000000000005281:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, 1024
	sltiu	a1, a1, 32
	li	a3, 2
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001086:
	sext.w	a0, a0
	srliw	a2, a1, 18
	li	a3, -384
	czero.eqz	a2, a3, a2
	srliw	a1, a1, 16
	addi	a2, a2, 736
	czero.eqz	a1, a2, a1
	addi	a1, a1, 927
	slt	a0, a1, a0
	ret

func000000000000042c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -33
	seqz	a2, a2
	slli	a2, a2, 1
	addi	a1, a1, -35
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000438:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -2
	seqz	a2, a2
	slli	a2, a2, 2
	addi	a1, a1, -1
	addi	a2, a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000001081:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	li	a3, 2
	addi	a4, a2, 705
	addi	a2, a2, -895
	sltu	a4, a1, a4
	sub	a3, a3, a4
	sltu	a1, a1, a2
	czero.nez	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000424:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 32
	addi	a3, a1, -2
	czero.eqz	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -256
	or	a2, a2, a3
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret

