func0000000000001d6a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a3, a2, a1
	slt	a1, a1, a2
	sgtz	a0, a0
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000002ce1:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a3, a1, a2
	slt	a1, a2, a1
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000028c1:
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, -1
	slt	a3, a2, a1
	slt	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000010a1:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a3, a1, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000001d66:
	sext.w	a1, a1
	sext.w	a2, a2
	srliw	a0, a0, 31
	slt	a3, a2, a1
	slt	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000002ce6:
	sext.w	a2, a2
	sext.w	a1, a1
	srliw	a0, a0, 31
	slt	a3, a1, a2
	slt	a1, a2, a1
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000001d61:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a3, a2, a1
	slt	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000028ca:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a3, a2, a1
	slt	a1, a1, a2
	sgtz	a0, a0
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

