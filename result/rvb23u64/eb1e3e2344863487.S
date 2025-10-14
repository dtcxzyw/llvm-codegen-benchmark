func000000000000002a:
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	addiw	a2, a2, 1
	min	a3, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	addiw	a2, a2, 1
	min	a3, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	srliw	a2, a2, 31
	min	a3, a4, a3
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	addiw	a2, a2, 1
	min	a3, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

