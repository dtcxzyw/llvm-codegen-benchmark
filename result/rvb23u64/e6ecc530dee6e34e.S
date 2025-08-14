func00000000000000ca:
	sext.h	a1, a1
	sext.h	a2, a2
	srli	a1, a1, 63
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func00000000000000c1:
	sext.h	a1, a1
	sext.h	a2, a2
	srli	a1, a1, 63
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000c8:
	sext.h	a1, a1
	sext.h	a2, a2
	srli	a1, a1, 63
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func00000000000000c6:
	sext.h	a1, a1
	sext.h	a2, a2
	srli	a1, a1, 63
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 1025
	ret

func00000000000000d8:
	sext.h	a1, a1
	sext.h	a2, a2
	srli	a1, a1, 63
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000000cc:
	sext.h	a1, a1
	sext.h	a2, a2
	srli	a1, a1, 63
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000000d4:
	sext.h	a1, a1
	sext.h	a2, a2
	srli	a1, a1, 63
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -10
	sltu	a0, a0, a1
	ret

