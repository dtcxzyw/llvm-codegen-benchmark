func0000000000000181:
	sext.w	a2, a0
	sext.w	a3, a1
	snez	a2, a2
	czero.nez	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a1
	sext.w	a3, a0
	seqz	a2, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	lui	a2, 8
	sext.w	a3, a0
	addiw	a4, a1, -1
	addi	a2, a2, -1
	seqz	a4, a4
	slt	a2, a2, a3
	and	a2, a2, a4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

