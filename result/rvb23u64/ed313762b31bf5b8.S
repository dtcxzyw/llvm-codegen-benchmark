func00000000000002a4:
	srliw	a2, a1, 31
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000002a1:
	sext.w	a2, a1
	sgtz	a2, a2
	addi	a1, a1, -95
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 95
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000284:
	sext.w	a1, a1
	max	a1, a1, zero
	sltu	a0, a0, a1
	ret

