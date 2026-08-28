func000000000000010c:
	sext.w	a1, a1
	slliw	a2, a2, 2
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000ccc:
	sext.w	a1, a1
	slliw	a2, a2, 1
	sext.w	a0, a0
	slt	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000004c1:
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a2, a1
	addiw	a0, a0, -3
	czero.nez	a0, a1, a0
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 2
	sltu	a1, a1, a2
	sltiu	a0, a0, 17
	andn	a0, a1, a0
	ret

