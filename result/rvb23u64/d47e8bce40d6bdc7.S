func0000000000000042:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 512
	czero.eqz	a2, a3, a2
	addiw	a2, a2, 128
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 1
	addi	a2, a2, -3
	czero.nez	a3, a3, a1
	seqz	a2, a2
	slli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

