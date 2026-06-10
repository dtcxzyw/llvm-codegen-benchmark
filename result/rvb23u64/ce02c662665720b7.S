func00000000000000a6:
	addw	a1, a1, a2
	sext.w	a2, a0
	addiw	a0, a0, -1
	slt	a2, a1, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000086:
	addw	a1, a1, a2
	sext.w	a2, a0
	addiw	a0, a0, -1
	slt	a2, a1, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	addw	a1, a1, a2
	sext.w	a2, a0
	addiw	a0, a0, 1
	sltu	a2, a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	addw	a1, a1, a2
	sext.w	a2, a0
	addiw	a0, a0, -1
	sltu	a2, a1, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

