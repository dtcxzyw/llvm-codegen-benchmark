func0000000000000081:
	addiw	a2, a2, -1
	addi	a0, a0, -1
	czero.nez	a0, a0, a2
	addiw	a0, a0, 1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	sext.w	a2, a2
	addi	a0, a0, -4
	czero.nez	a0, a0, a2
	addiw	a0, a0, 4
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

