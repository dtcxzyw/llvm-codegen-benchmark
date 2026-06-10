func0000000000000421:
	addiw	a2, a1, -12
	seqz	a2, a2
	addi	a2, a2, 1
	addiw	a1, a1, -3
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000434:
	addiw	a2, a1, -12
	seqz	a2, a2
	addi	a2, a2, 1
	addiw	a1, a1, -3
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000050c6:
	sext.w	a1, a1
	sltiu	a2, a1, 216
	xori	a2, a2, 7
	slti	a1, a1, 206
	addi	a2, a2, -5
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 5
	slt	a0, a1, a0
	ret

func0000000000005281:
	sext.w	a1, a1
	sltiu	a2, a1, 1024
	li	a3, 2
	sltiu	a1, a1, 32
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	sext.w	a0, a0
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001086:
	srliw	a2, a1, 18
	li	a3, -384
	czero.eqz	a2, a3, a2
	srliw	a1, a1, 16
	addi	a2, a2, 736
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 927
	slt	a0, a1, a0
	ret

func000000000000042c:
	addiw	a2, a1, -33
	seqz	a2, a2
	slli	a2, a2, 1
	addiw	a1, a1, -35
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000438:
	addiw	a2, a1, -2
	seqz	a2, a2
	slli	a2, a2, 2
	addiw	a1, a1, -1
	addi	a2, a2, -2
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000001081:
	lui	a2, 1
	sext.w	a1, a1
	addi	a3, a2, 705
	sltu	a3, a1, a3
	li	a4, 2
	addi	a2, a2, -895
	sub	a4, a4, a3
	sltu	a1, a1, a2
	sext.w	a0, a0
	czero.nez	a1, a4, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000424:
	addiw	a2, a1, -2
	lui	a3, 32
	lui	a4, 16
	czero.eqz	a2, a3, a2
	addi	a3, a4, -256
	sext.w	a1, a1
	or	a2, a2, a3
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret

